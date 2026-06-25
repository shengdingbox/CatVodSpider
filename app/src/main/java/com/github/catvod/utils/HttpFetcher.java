package com.github.catvod.utils;

import java.util.HashMap;

/**
 * HTTP 内容获取工具，封装 {@link PanHttpClient}。
 * <p>供 {@link M3uPlaylistParser} 等调用获取 URL 内容。</p>
 */
public class HttpFetcher {

    public static String fetch(String url, HashMap<String, String> headers) {
        try {
            return PanHttpClient.get(url, headers, null);
        } catch (Exception e) {
            return "";
        }
    }
}
