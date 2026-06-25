package com.github.catvod.utils;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

/**
 * Jsoup Document 包装器，提供 CSS 选择器查询。
 *
 * @see HtmlElements
 * @see HtmlElement
 */
public class HtmlDocument {

    private Document doc;

    public HtmlDocument(String html) {
        this.doc = Jsoup.parse(html != null ? html : "");
    }

    public HtmlElements LD(String cssSelector) {
        Elements elements = doc.select(cssSelector);
        return new HtmlElements(elements);
    }

    public String OL() {
        return doc.title() != null ? doc.title() : "";
    }
}
