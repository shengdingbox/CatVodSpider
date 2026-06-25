package com.github.catvod.utils;

/**
 * URL 模式检查工具（协议判断、媒体文件判断）。
 */
public class UrlChecker {

    public static boolean l(String url) {
        if (url == null) return false;
        return url.startsWith("http://") || url.startsWith("https://");
    }

    public static boolean OL(String url) {
        if (url == null) return false;
        String lower = url.toLowerCase();
        return lower.endsWith(".mp4") || lower.endsWith(".mkv") || lower.endsWith(".m3u8")
                || lower.endsWith(".mp3") || lower.endsWith(".flv") || lower.endsWith(".avi");
    }
}
