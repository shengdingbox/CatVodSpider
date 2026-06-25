package com.github.catvod.bean;

import java.util.List;

/**
 * 筛选组（key + 名称 + 筛选项列表），等价于 {@link Filter}。
 * <p>对应 JSON: {"key": "...", "name": "...", "value": [...]}</p>
 */
public class FilterGroup extends Filter {

    public FilterGroup(String key, String name, List<Filter.Value> value) {
        super(key, name, value);
    }
}
