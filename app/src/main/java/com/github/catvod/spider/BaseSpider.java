package com.github.catvod.spider;

import android.content.Context;

import com.github.catvod.crawler.Spider;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Shell base class for all encrypted spiders.
 *
 * <p>The constructor triggers native DEX loading and resolves the real spider
 * implementation from the decrypted payload. All lifecycle and business methods
 * are forwarded to that real instance.
 */
public class BaseSpider extends Spider {

    /** Real spider instance loaded from the encrypted payload. */
    private Spider realSpider;

    public BaseSpider() {
        realSpider = Init.getSpider(getClass().getName());
    }

    private Spider requireReal() {
        if (realSpider == null) {
            throw new IllegalStateException("Real spider not loaded for " + getClass().getName());
        }
        return realSpider;
    }

    @Override
    public void init(Context context) throws Exception {
        requireReal().init(context);
    }

    @Override
    public void init(Context context, String extend) throws Exception {
        requireReal().init(context, extend);
    }

    @Override
    public String homeContent(boolean filter) throws Exception {
        return requireReal().homeContent(filter);
    }

    @Override
    public String homeVideoContent() throws Exception {
        return requireReal().homeVideoContent();
    }

    @Override
    public String categoryContent(String tid, String pg, boolean filter, HashMap<String, String> extend) throws Exception {
        return requireReal().categoryContent(tid, pg, filter, extend);
    }

    @Override
    public String detailContent(List<String> ids) throws Exception {
        return requireReal().detailContent(ids);
    }

    @Override
    public String searchContent(String key, boolean quick) throws Exception {
        return requireReal().searchContent(key, quick);
    }

    @Override
    public String searchContent(String key, boolean quick, String pg) throws Exception {
        return requireReal().searchContent(key, quick, pg);
    }

    @Override
    public String playerContent(String flag, String id, List<String> vipFlags) throws Exception {
        return requireReal().playerContent(flag, id, vipFlags);
    }

    @Override
    public boolean manualVideoCheck() throws Exception {
        return requireReal().manualVideoCheck();
    }

    @Override
    public boolean isVideoFormat(String url) throws Exception {
        return requireReal().isVideoFormat(url);
    }

    @Override
    public Object[] proxy(Map<String, String> params) throws Exception {
        return requireReal().proxy(params);
    }

    @Override
    public void destroy() {
        try {
            requireReal().destroy();
        } catch (Exception ignored) {
        }
    }
}
