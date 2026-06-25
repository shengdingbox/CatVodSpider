package com.github.catvod.spider;

import android.content.Context;

import java.io.File;
import java.io.InputStream;
import java.io.FileOutputStream;
import java.util.Map;

/**
 * Native bridge for encrypted DEX loading.
 *
 * <p>The native methods are registered dynamically by the unpacking SO in
 * {@code JNI_OnLoad}. The SO is extracted from the JAR's assets directory to
 * the app's cache dir at first use, then loaded with {@code System.load()}.
 */
public class DexNative {

    private static volatile boolean loaded = false;

    private static void ensureLoaded() {
        if (!loaded) {
            synchronized (DexNative.class) {
                if (!loaded) {
                    try {
                        Context ctx = Init.context();
                        File cacheDir = ctx.getCacheDir();
                        ClassLoader cl = DexNative.class.getClassLoader();

                        // Determine architecture
                        String soName = "catvod-v7.so";
                        String abi = android.os.Build.SUPPORTED_ABIS.length > 0
                                ? android.os.Build.SUPPORTED_ABIS[0] : "";
                        if (abi.contains("arm64") || abi.contains("aarch64")) {
                            soName = "catvod-v8.so";
                        }

                        // Extract SO from assets to cache dir
                        String assetPath = "assets/" + soName;
                        InputStream is = cl.getResourceAsStream(assetPath);
                        if (is == null) {
                            throw new RuntimeException("SO not found in assets: " + assetPath);
                        }

                        File soFile = new File(cacheDir, soName);
                        FileOutputStream fos = new FileOutputStream(soFile);
                        byte[] buf = new byte[8192];
                        int len;
                        while ((len = is.read(buf)) > 0) {
                            fos.write(buf, 0, len);
                        }
                        fos.close();
                        is.close();

                        System.load(soFile.getAbsolutePath());
                        soFile.delete();
                        loaded = true;
                    } catch (Throwable e) {
                        throw new RuntimeException("Failed to load catvod_unpack native lib", e);
                    }
                }
            }
        }
    }

    /**
     * Decrypt the payload bytes using the key embedded in the native library.
     *
     * @param encrypted encrypted payload bytes
     * @param key       reserved parameter, kept for API compatibility
     * @return decrypted DEX bytes
     */
    public static byte[] nativeDecrypt(byte[] encrypted, byte[] key) {
        ensureLoaded();
        return nativeDecrypt0(encrypted, key);
    }

    /**
     * Load and decrypt the encrypted payload asset, then return a
     * {@code DexClassLoader} that can load the real spider classes.
     *
     * @param ctx application context
     * @return a class loader backed by the decrypted payload DEX
     */
    public static Object getLoader(Context ctx) {
        ensureLoaded();
        return getLoader0(ctx);
    }

    /**
     * Resolve a real spider instance from the decrypted payload.
     *
     * @param className fully-qualified spider class name
     * @return the real spider instance
     */
    public static Object getSpider(String className) {
        ensureLoaded();
        return getSpider0(className);
    }

    /**
     * Forward proxy invocation to the real spider.
     *
     * @param className spider class name
     * @param params    proxy parameters
     * @return proxy result
     */
    public static Object[] proxyInvoke(String className, Map<String, String> params) {
        ensureLoaded();
        return proxyInvoke0(className, params);
    }

    // Actual native methods (registered by JNI_OnLoad)
    private static native byte[] nativeDecrypt0(byte[] encrypted, byte[] key);
    private static native Object getLoader0(Context ctx);
    private static native Object getSpider0(String className);
    private static native Object[] proxyInvoke0(String className, Map<String, String> params);
}
