package com.github.catvod.spider;

import android.content.Context;

import java.util.Map;

/**
 * Native bridge for encrypted DEX loading.
 *
 * <p>The native methods are registered dynamically by the unpacking SO in
 * {@code JNI_OnLoad}. The Java side only declares the signatures so that the
 * shell DEX compiles and the host class loader can resolve the class.
 */
public class DexNative {

    static {
        System.loadLibrary("catvod_unpack");
    }

    /**
     * Decrypt the payload bytes using the key embedded in the native library.
     *
     * @param encrypted encrypted payload bytes
     * @param key       reserved parameter, kept for API compatibility
     * @return decrypted DEX bytes
     */
    public static native byte[] nativeDecrypt(byte[] encrypted, byte[] key);

    /**
     * Load and decrypt the encrypted payload asset, then return a
     * {@code DexClassLoader} that can load the real spider classes.
     *
     * @param ctx application context
     * @return a class loader backed by the decrypted payload DEX
     */
    public static native Object getLoader(Context ctx);

    /**
     * Resolve a real spider instance from the decrypted payload.
     *
     * @param className fully-qualified spider class name
     * @return the real spider instance
     */
    public static native Object getSpider(String className);

    /**
     * Forward proxy invocation to the real spider.
     *
     * @param className spider class name
     * @param params    proxy parameters
     * @return proxy result
     */
    public static native Object[] proxyInvoke(String className, Map<String, String> params);
}
