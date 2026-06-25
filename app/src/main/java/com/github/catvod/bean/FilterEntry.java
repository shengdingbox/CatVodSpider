package com.github.catvod.bean;

/**
 * 筛选项（名称+值），等价于 {@link Filter.Value}。
 * <p>对应 JSON: {"n": "名称", "v": "值"}</p>
 */
public class FilterEntry extends Filter.Value {

    public FilterEntry(String n, String v) {
        super(n, v);
    }
}
