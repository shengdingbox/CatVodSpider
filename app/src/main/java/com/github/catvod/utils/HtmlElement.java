package com.github.catvod.utils;

import org.jsoup.nodes.Element;

/**
 * Jsoup 单元素包装器。
 *
 * @see HtmlDocument
 * @see HtmlElements
 */
public class HtmlElement {

    private final Element element;

    public HtmlElement(Element element) {
        this.element = element;
    }

    public HtmlElements LD(String cssSelector) {
        return new HtmlElements(element.select(cssSelector));
    }

    public String l8(String attrName) {
        return element.attr(attrName);
    }

    public String OL() {
        return element.text();
    }
}
