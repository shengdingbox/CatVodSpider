package com.github.catvod.utils;

import java.util.regex.Pattern;

/**
 * URL 模式检查工具（协议判断、媒体文件判断）。
 */
public class UrlChecker {

    private static final Pattern MEDIA_URL_PATTERN = Pattern.compile(
            "http((?!http).){12,}?\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)\\?.*"
                    + "|http((?!http).){12,}\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)"
                    + "|http((?!http).)*?video/tos*");

    /** 判断是否为 HTTP(S) 协议 URL */
    public static boolean l(String url) {
        if (url == null) return false;
        return url.startsWith("http://") || url.startsWith("https://");
    }

    /** 判断 URL 是否指向常见媒体文件（按后缀名） */
    public static boolean OL(String url) {
        if (url == null) return false;
        String lower = url.toLowerCase();
        return lower.endsWith(".mp4") || lower.endsWith(".mkv") || lower.endsWith(".m3u8")
                || lower.endsWith(".mp3") || lower.endsWith(".flv") || lower.endsWith(".avi");
    }

    /**
     * 判断 URL 是否为视频流地址（匹配常见视频后缀或 video/tos 路径）。
     * 排除含有 url=http、.js、.css、.html 的干扰链接。
     *
     * @param url 待检测的 URL 字符串
     * @return true 如果匹配视频流模式
     */
    public static boolean isMediaUrl(String url) {
        if (url == null) return false;
        if (url.contains("url=http") || url.contains(".js")
                || url.contains(".css") || url.contains(".html")) {
            return false;
        }
        return MEDIA_URL_PATTERN.matcher(url).find();
    }
}
