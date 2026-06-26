package com.github.catvod.spider;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/**
 * Runtime string decryptor for obfuscated spider classes.
 * Used by the smali obfuscator post-build step.
 */
public class StringCipher {
    // AES-128 key (16 bytes, base64 encoded)
    static final String KEY = "uFw0qk8Gb4OSZ7Mi";
    static final String B64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";

    /**
     * Decrypt a base64-encoded AES-ECB-PKCS5 encrypted string.
     */
    public static String decrypt(String enc) {
        try {
            SecretKeySpec keySpec = new SecretKeySpec(KEY.getBytes("UTF-8"), "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(Cipher.DECRYPT_MODE, keySpec);
            byte[] decoded = Base64.decode(enc, Base64.DEFAULT);
            return new String(cipher.doFinal(decoded), "UTF-8");
        } catch (Exception e) {
            return enc;
        }
    }
}
