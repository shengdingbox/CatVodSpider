/*
 * catvod_unpack.c - Native DEX unpacker for CatVodSpider
 *
 * Compiled to ARM SO via Android NDK. Provides:
 *   - Multi-round XOR decryption of encrypted DEX payload
 *   - DexClassLoader creation and dexElements injection
 *
 * Build: ndk-build -C jar/native
 */

#include <jni.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <android/log.h>

#define TAG "CatVod"
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG, TAG, __VA_ARGS__)
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, TAG, __VA_ARGS__)

/* Forward declarations */
static jobject get_app_context(JNIEnv *env);
static jobject native_get_loader(JNIEnv *env, jclass clazz, jobject ctx);
static jobject native_get_spider(JNIEnv *env, jclass clazz, jstring className);
static jobjectArray native_proxy_invoke(JNIEnv *env, jclass clazz, jstring className, jobject params);

/* ──────────── Encryption Key (embedded in .rodata) ──────────── */

static const unsigned char MASTER_KEY[32] = {
    0x2d, 0x65, 0x42, 0x61, 0x79, 0x6f, 0x6e, 0x64,  /* -eBayon */
    0x2d, 0x43, 0x61, 0x74, 0x56, 0x6f, 0x64, 0x21,  /* d-CatVod! */
    0x6b, 0x33, 0x79, 0x5f, 0x73, 0x33, 0x63, 0x72,  /* k3y_s3cr */
    0x33, 0x74, 0x5f, 0x6b, 0x33, 0x79, 0x21, 0x00   /* 3t_k3y! */
};

/* ──────────── Decryption ──────────── */

static inline unsigned char rotl(unsigned char v, int n) {
    return (unsigned char)((v << n) | (v >> (8 - n)));
}

/*
 * Three-round decryption:
 *   Round 3: XOR with subkey3 (derived from second half of master key)
 *   Round 2: XOR with subkey2, then rotate right 3
 *   Round 1: XOR with subkey1 (derived from first half of master key)
 */
static void decrypt_payload(unsigned char *data, size_t len) {
    unsigned char sk1[16], sk2[16], sk3[16];
    int i;

    /* Derive subkeys from master key */
    for (i = 0; i < 16; i++) {
        sk1[i] = MASTER_KEY[i];
        sk2[i] = MASTER_KEY[i] ^ MASTER_KEY[i + 16];
        sk3[i] = MASTER_KEY[i + 16] ^ (unsigned char)(i * 0x11 + 0x37);
    }

    /* Round 3: XOR with sk3 */
    for (i = 0; i < (int)len; i++) {
        data[i] ^= sk3[i % 16];
    }

    /* Round 2: XOR with sk2, then rotate right 3 */
    for (i = 0; i < (int)len; i++) {
        data[i] ^= sk2[i % 16];
        data[i] = (unsigned char)((data[i] >> 3) | (data[i] << 5));
    }

    /* Round 1: XOR with sk1 */
    for (i = 0; i < (int)len; i++) {
        data[i] ^= sk1[i % 16];
    }
}

/* ──────────── JNI: native decrypt(byte[], byte[]) : byte[] ──────────── */

static jbyteArray native_decrypt(JNIEnv *env, jclass clazz,
                                  jbyteArray encrypted, jbyteArray key) {
    (void)clazz;
    (void)key;  /* Key is embedded in binary, param kept for API compat */

    jsize len = (*env)->GetArrayLength(env, encrypted);
    jbyte *buf = (*env)->GetByteArrayElements(env, encrypted, NULL);
    if (!buf) return NULL;

    /* Decrypt in-place */
    decrypt_payload((unsigned char *)buf, (size_t)len);

    jbyteArray result = (*env)->NewByteArray(env, len);
    if (result) {
        (*env)->SetByteArrayRegion(env, result, 0, len, buf);
    }

    (*env)->ReleaseByteArrayElements(env, encrypted, buf, JNI_ABORT);
    return result;
}

/* ──────────── JNI: native getLoader(Context) : Object ──────────── */

static jobject native_get_loader(JNIEnv *env, jclass clazz, jobject ctx) {
    (void)clazz;
    jobject loader = NULL;

    if (!ctx) ctx = get_app_context(env);
    if (!ctx) return NULL;

    /* Get Context.getClassLoader() */
    jclass ctxClass = (*env)->GetObjectClass(env, ctx);
    jmethodID getClassLoader = (*env)->GetMethodID(env, ctxClass,
        "getClassLoader", "()Ljava/lang/ClassLoader;");
    jobject hostCL = (*env)->CallObjectMethod(env, ctx, getClassLoader);
    if (!hostCL) return NULL;

    /* Get Context.getCacheDir() */
    jmethodID getCacheDir = (*env)->GetMethodID(env, ctxClass,
        "getCacheDir", "()Ljava/io/File;");
    jobject cacheDir = (*env)->CallObjectMethod(env, ctx, getCacheDir);

    /* Get cacheDir.getAbsolutePath() */
    jclass fileClass = (*env)->GetObjectClass(env, cacheDir);
    jmethodID getAbsPath = (*env)->GetMethodID(env, fileClass,
        "getAbsolutePath", "()Ljava/lang/String;");
    jstring cachePath = (*env)->CallObjectMethod(env, cacheDir, getAbsPath);

    /* Get Context.getApplicationInfo().nativeLibraryDir */
    jmethodID getAppInfo = (*env)->GetMethodID(env, ctxClass,
        "getApplicationInfo", "()Landroid/content/pm/ApplicationInfo;");
    jobject appInfo = (*env)->CallObjectMethod(env, ctx, getAppInfo);
    jclass appInfoClass = (*env)->GetObjectClass(env, appInfo);
    jfieldID nativeLibField = (*env)->GetFieldID(env, appInfoClass,
        "nativeLibraryDir", "Ljava/lang/String;");
    jstring nativeLibDir = (*env)->GetObjectField(env, appInfo, nativeLibField);

    /* Read encrypted payload from assets via ClassLoader.getResourceAsStream */
    jmethodID getResource = (*env)->GetMethodID(env, (*env)->GetObjectClass(env, hostCL),
        "getResourceAsStream",
        "(Ljava/lang/String;)Ljava/io/InputStream;");
    jstring assetPath = (*env)->NewStringUTF(env, "assets/catvod.enc");
    jobject inputStream = (*env)->CallObjectMethod(env, hostCL, getResource, assetPath);

    if (!inputStream) {
        LOGE("Failed to open assets/catvod.enc");
        return NULL;
    }

    /* Read all bytes from InputStream */
    jclass isClass = (*env)->GetObjectClass(env, inputStream);
    jmethodID readM = (*env)->GetMethodID(env, isClass, "read", "([B)I");
    jmethodID closeM = (*env)->GetMethodID(env, isClass, "close", "()V");

    /* ByteArrayOutputStream to collect bytes */
    jclass baosClass = (*env)->FindClass(env, "java/io/ByteArrayOutputStream");
    jmethodID baosInit = (*env)->GetMethodID(env, baosClass, "<init>", "()V");
    jmethodID baosWrite = (*env)->GetMethodID(env, baosClass, "write", "([BII)V");
    jmethodID baosToBytes = (*env)->GetMethodID(env, baosClass, "toByteArray", "()[B");

    jobject baos = (*env)->NewObject(env, baosClass, baosInit);
    jbyteArray buf = (*env)->NewByteArray(env, 8192);

    jint bytesRead;
    while ((bytesRead = (*env)->CallIntMethod(env, inputStream, readM, buf)) > 0) {
        (*env)->CallVoidMethod(env, baos, baosWrite, buf, 0, bytesRead);
    }

    (*env)->CallVoidMethod(env, inputStream, closeM);

    /* Get encrypted bytes */
    jbyteArray encBytes = (*env)->CallObjectMethod(env, baos, baosToBytes);
    jsize encLen = (*env)->GetArrayLength(env, encBytes);
    jbyte *encData = (*env)->GetByteArrayElements(env, encBytes, NULL);

    /* Decrypt */
    unsigned char *decrypted = (unsigned char *)malloc((size_t)encLen);
    if (!decrypted) {
        LOGE("malloc failed for %d bytes", encLen);
        (*env)->ReleaseByteArrayElements(env, encBytes, encData, JNI_ABORT);
        return NULL;
    }
    memcpy(decrypted, encData, (size_t)encLen);
    (*env)->ReleaseByteArrayElements(env, encBytes, encData, JNI_ABORT);

    decrypt_payload(decrypted, (size_t)encLen);

    /* Write decrypted DEX to cache file */
    const char *cache = (*env)->GetStringUTFChars(env, cachePath, NULL);
    char dexPath[512];
    snprintf(dexPath, sizeof(dexPath), "%s/_cvx.dat", cache);
    (*env)->ReleaseStringUTFChars(env, cachePath, cache);

    int fd = open(dexPath, O_WRONLY | O_CREAT | O_TRUNC, 0600);
    if (fd < 0) {
        LOGE("Failed to open %s", dexPath);
        free(decrypted);
        return NULL;
    }
    ssize_t written = write(fd, decrypted, (size_t)encLen);
    fsync(fd);
    close(fd);
    free(decrypted);

    if (written != encLen) {
        LOGE("Write incomplete: %zd / %d", written, encLen);
        return NULL;
    }

    /* Create DexClassLoader */
    jstring jDexPath = (*env)->NewStringUTF(env, dexPath);
    jclass dlClass = (*env)->FindClass(env, "dalvik/system/DexClassLoader");
    jmethodID dlInit = (*env)->GetMethodID(env, dlClass, "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V");

    loader = (*env)->NewObject(env, dlClass, dlInit,
                               jDexPath, cachePath, nativeLibDir, hostCL);

    /* Cleanup temp file */
    unlink(dexPath);

    LOGD("DexClassLoader created successfully");
    return loader;
}

/* ──────────── Context helper ──────────── */

static jobject get_app_context(JNIEnv *env) {
    jclass activityThreadClass = (*env)->FindClass(env, "android/app/ActivityThread");
    if (!activityThreadClass) return NULL;
    jmethodID currentActivityThread = (*env)->GetStaticMethodID(env, activityThreadClass,
        "currentActivityThread", "()Landroid/app/ActivityThread;");
    if (!currentActivityThread) return NULL;
    jobject activityThread = (*env)->CallStaticObjectMethod(env, activityThreadClass,
        currentActivityThread);
    if (!activityThread) return NULL;

    jmethodID getApplication = (*env)->GetMethodID(env, activityThreadClass,
        "getApplication", "()Landroid/app/Application;");
    if (!getApplication) return NULL;
    return (*env)->CallObjectMethod(env, activityThread, getApplication);
}

/* ──────────── JNI: native getSpider(String) : Object ──────────── */

static jobject native_get_spider(JNIEnv *env, jclass clazz, jstring className) {
    (void)clazz;
    if (!className) return NULL;

    const char *name = (*env)->GetStringUTFChars(env, className, NULL);
    if (!name) return NULL;

    jobject ctx = get_app_context(env);
    jobject loader = native_get_loader(env, NULL, ctx);
    if (!loader) {
        (*env)->ReleaseStringUTFChars(env, className, name);
        return NULL;
    }

    jclass clClass = (*env)->GetObjectClass(env, loader);
    jmethodID loadClass = (*env)->GetMethodID(env, clClass, "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;");
    jobject clazzObj = (*env)->CallObjectMethod(env, loader, loadClass, className);
    (*env)->ReleaseStringUTFChars(env, className, name);

    if (!clazzObj) return NULL;

    jclass targetClass = (jclass)clazzObj;
    jmethodID init = (*env)->GetMethodID(env, targetClass, "<init>", "()V");
    if (!init) return NULL;

    return (*env)->NewObject(env, targetClass, init);
}

/* ──────────── JNI: native proxyInvoke(String, Map) : Object[] ──────────── */

static jobjectArray native_proxy_invoke(JNIEnv *env, jclass clazz, jstring className,
                                         jobject params) {
    (void)clazz;
    if (!className) return NULL;

    jobject spider = native_get_spider(env, NULL, className);
    if (!spider) return NULL;

    jclass spiderClass = (*env)->GetObjectClass(env, spider);
    jmethodID proxyLocal = (*env)->GetMethodID(env, spiderClass, "proxyLocal",
        "(Ljava/util/Map;)[Ljava/lang/Object;");
    if (!proxyLocal) {
        LOGE("proxyLocal method not found on spider");
        return NULL;
    }

    return (jobjectArray)(*env)->CallObjectMethod(env, spider, proxyLocal, params);
}

/* ──────────── JNI Registration ──────────── */

static const JNINativeMethod g_methods[] = {
    {"nativeDecrypt0", "([B[B)[B",          (void *)native_decrypt},
    {"getLoader0", "(Landroid/content/Context;)Ljava/lang/Object;", (void *)native_get_loader},
    {"getSpider0", "(Ljava/lang/String;)Ljava/lang/Object;", (void *)native_get_spider},
    {"proxyInvoke0", "(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;", (void *)native_proxy_invoke},
};

JNIEXPORT jint JNI_OnLoad(JavaVM *vm, void *reserved) {
    (void)reserved;
    JNIEnv *env;

    if ((*vm)->GetEnv(vm, (void **)&env, JNI_VERSION_1_6) != JNI_OK) {
        LOGE("JNI_OnLoad: GetEnv failed");
        return JNI_ERR;
    }

    jclass cls = (*env)->FindClass(env, "com/github/catvod/spider/DexNative");
    if (!cls) {
        LOGE("JNI_OnLoad: DexNative class not found");
        return JNI_ERR;
    }

    int n = sizeof(g_methods) / sizeof(g_methods[0]);
    if ((*env)->RegisterNatives(env, cls, g_methods, n) < 0) {
        LOGE("JNI_OnLoad: RegisterNatives failed");
        return JNI_ERR;
    }

    LOGD("JNI_OnLoad: %d methods registered", n);
    return JNI_VERSION_1_6;
}
