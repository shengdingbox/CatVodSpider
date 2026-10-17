package com.github.catvod.utils;

/**
 * HTML 解析工厂，将 HTML 字符串解析为 {@link HtmlDocument}。
 */
public class HtmlParser {

    public static HtmlDocument parse(String html) {
        return new HtmlDocument(html);
    }
}
