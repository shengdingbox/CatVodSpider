package com.github.catvod.utils;

import org.jsoup.select.Elements;

/**
 * Jsoup Elements 集合包装器。
 *
 * @see HtmlDocument
 * @see HtmlElement
 */
public class HtmlElements {

    private final Elements elements;

    public HtmlElements(Elements elements) {
        this.elements = elements != null ? elements : new Elements();
    }

    public HtmlElement get(int index) {
        return new HtmlElement(elements.get(index));
    }

    public int size() {
        return elements.size();
    }

    public boolean isEmpty() {
        return elements.isEmpty();
    }

    /** 返回首个元素的文本。 */
    public String OL() {
        if (elements == null || elements.isEmpty()) return "";
        return elements.first().text();
    }

    /** 返回首个元素的指定属性值。 */
    public String l8(String attrName) {
        if (elements == null || elements.isEmpty()) return "";
        return elements.first().attr(attrName);
    }
}
