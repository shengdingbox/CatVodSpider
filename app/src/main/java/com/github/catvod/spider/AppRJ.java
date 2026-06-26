package com.github.catvod.spider;

import android.content.Context;
import android.text.TextUtils;
import com.github.catvod.bean.Class;
import com.github.catvod.bean.Filter;
import com.github.catvod.bean.FilterEntry;
import com.github.catvod.bean.FilterGroup;
import com.github.catvod.bean.VodItem;
import com.github.catvod.bean.VodResult;
import com.github.catvod.crawler.Spider;
import com.github.catvod.crawler.SpiderDebug;
import com.github.catvod.utils.UrlChecker;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import org.json.JSONArray;
import org.json.JSONObject;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/**
 * AppRJ 影视聚合爬虫（RJ 接口 /v3 系列）
 * <p>
 * 接口签名：timestamp + 密钥拼接后取 MD5，以 multipart/form-data 方式 POST。
 *
 * @see #init(Context, String) 初始化时传入 {"url":"https://xxx"}
 */
public class AppRJ extends BaseSpider {

    /** API 基地址，init 时从 ext 字段读取 */
    private String baseUrl;

    /** 签名密钥（硬编码在原版中，原值：7gp0bnd2sr85ydii2j32pcypscoc4w6c7g5spl） */
    private static final String SIGN_SECRET = "7gp0bnd2sr85ydii2j32pcypscoc4w6c7g5spl";

    // ======================== 工具方法 ========================

    /**
     * 计算字符串的 MD5 摘要（32位小写十六进制）。
     *
     * @param input 原文
     * @return 32位小写 MD5，失败返回空串
     */
    private static String md5(String input) {
        try {
            StringBuilder sb = new StringBuilder(
                    new BigInteger(1, MessageDigest.getInstance("MD5")
                            .digest(input.getBytes("UTF-8"))).toString(16));
            while (sb.length() < 32) {
                sb.insert(0, "0");
            }
            return sb.toString().toLowerCase();
        } catch (Exception e) {
            return "";
        }
    }

    /**
     * 生成带签名的参数 Map。
     *
     * @param params 可变参数，按 key1,value1,key2,value2... 传入
     * @return 包含 timestamp 和 sign 的 HashMap
     */
    private static HashMap<String, String> signedParams(String... params) {
        String timestamp = (System.currentTimeMillis() / 1000) + "";
        HashMap<String, String> map = new HashMap<>();
        map.put("timestamp", timestamp);
        map.put("sign", md5(SIGN_SECRET + timestamp));
        for (int i = 0; i + 1 < params.length; i += 2) {
            map.put(params[i], params[i + 1]);
        }
        return map;
    }

    /**
     * 以 multipart/form-data 方式 POST 请求 API。
     *
     * @param path  接口路径（如 /v3/home/search）
     * @param params 表单字段
     * @return 响应体字符串，失败返回空串
     */
    private String postForm(String path, Map<String, String> params) {
        try {
            String url = baseUrl + path;
            MultipartBody.Builder builder = new MultipartBody.Builder().setType(MultipartBody.FORM);
            for (Map.Entry<String, String> entry : params.entrySet()) {
                builder.addFormDataPart(entry.getKey(), entry.getValue());
            }
            Response resp = new OkHttpClient().newCall(
                    new Request.Builder()
                            .url(url)
                            .post(builder.build())
                            .addHeader("User-Agent", "okhttp-okgo/jeasonlzy")
                            .build()
            ).execute();
            if (!resp.isSuccessful()) return "";
            String body = resp.body().string();
            SpiderDebug.log("AppRJ POST " + path + " result:\r\n" + body);
            return body;
        } catch (Exception e) {
            SpiderDebug.log(e.toString());
            return "";
        }
    }

    // ======================== Spider 生命周期 ========================

    @Override
    public void init(Context context, String ext) throws Exception {
        try {
            this.baseUrl = new JSONObject(ext).getString("url");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // ======================== 首页分类 + 筛选 ========================

    @Override
    public String homeContent(boolean filter) {
        try {
            // 1. 获取一级分类
            ArrayList categories = new ArrayList();
            LinkedHashMap<String, List<Filter>> filtersMap = new LinkedHashMap<>();

            HashMap<String, String> params = new HashMap<>();
            String timestamp = (System.currentTimeMillis() / 1000) + "";
            params.put("timestamp", timestamp);
            params.put("sign", md5(SIGN_SECRET + timestamp));

            JSONArray typeList = new JSONObject(postForm("/v3/type/top_type", params))
                    .optJSONObject("data")
                    .optJSONArray("list");

            for (int i = 0; i < typeList.length(); i++) {
                JSONObject typeObj = typeList.optJSONObject(i);
                String typeId = typeObj.optString("type_id");
                String typeName = typeObj.optString("type_name");

                categories.add(new Class(typeId, typeName));

                // 2. 构建筛选条件（extend/area/year/lang → FilterGroup）
                ArrayList<Filter> filterGroups = new ArrayList<>();
                for (String key : new String[]{"extend", "area", "year", "lang"}) {
                    String label;
                    switch (key) {
                        case "extend": label = "类型"; break;
                        case "area":   label = "地区"; break;
                        case "year":   label = "年份"; break;
                        case "lang":   label = "语言"; break;
                        default: continue;
                    }

                    JSONArray arr = typeObj.optJSONArray(key);
                    if (arr == null || arr.length() <= 1) continue;

                    ArrayList<Filter.Value> values = new ArrayList<>();
                    for (int j = 0; j < arr.length(); j++) {
                        String val = arr.optString(j);
                        if (val.length() > 1) {
                            values.add(new FilterEntry(val, val));
                        }
                    }
                    if (values.size() > 1) {
                        // "extend" 在筛选接口中对应 "class" 参数
                        String filterKey = key.equals("extend") ? "class" : key;
                        filterGroups.add(new FilterGroup(filterKey, label, values));
                    }
                }
                filtersMap.put(typeId, filterGroups);
            }

            return VodResult.s(categories, new ArrayList<VodItem>(), filtersMap);
        } catch (Exception e) {
            SpiderDebug.log(e.toString());
            return "";
        }
    }

    // ======================== 分类列表（带筛选） ========================

    @Override
    public String categoryContent(String tid, String page, boolean filter, HashMap<String, String> filters) throws Exception {
        HashMap<String, String> params = signedParams();
        params.put("type_id", tid);
        params.put("limit", "12");
        params.put("page", page);

        if (filters != null) {
            for (String key : new String[]{"area", "class", "lang", "year"}) {
                if (filters.containsKey(key)) {
                    params.put(key, filters.get(key));
                }
            }
        }

        JSONArray list = new JSONObject(postForm("/v3/home/type_search", params))
                .optJSONObject("data")
                .optJSONArray("list");

        ArrayList<VodItem> items = new ArrayList<>();
        for (int i = 0; i < list.length(); i++) {
            JSONObject obj = list.optJSONObject(i);
            String pic = obj.optString("vod_pic");
            if (TextUtils.isEmpty(pic)) pic = obj.optString("vod_pic_thumb");

            items.add(new VodItem(
                    obj.optString("vod_id"),
                    obj.optString("vod_name"),
                    pic,
                    obj.optString("vod_remarks")
            ));
        }

        VodResult result = new VodResult();
        result.j(Integer.parseInt(page), 0, 0, 0);
        result.y(items);
        return result.toString();
    }

    // ======================== 详情 ========================

    @Override
    public String detailContent(List<String> ids) throws Exception {
        HashMap<String, String> params = signedParams();
        params.put("vod_id", ids.get(0));

        JSONObject data = new JSONObject(postForm("/v3/home/vod_details", params))
                .optJSONObject("data");

        VodItem vod = new VodItem();
        vod.l(ids.get(0));                           // vod_id
        vod.m(data.optString("vod_name"));            // vod_name

        String pic = data.optString("vod_pic");
        if (TextUtils.isEmpty(pic)) pic = data.optString("vod_pic_thumb");
        vod.n(pic);                                   // vod_pic

        vod.q(data.optString("vod_remarks"));         // vod_remarks
        vod.j(data.optString("vod_content"));         // vod_content
        vod.s(data.optString("vod_year"));            // vod_year
        vod.h(data.optString("vod_actor"));           // vod_actor
        vod.k(data.optString("vod_director"));        // vod_director
        vod.g(data.optString("vod_class"));           // type_name (分类标签)

        // 播放源 + 播放列表
        ArrayList<String> playFroms = new ArrayList<>();
        ArrayList<String> playUrls = new ArrayList<>();

        JSONArray playList = data.optJSONArray("vod_play_list");
        for (int i = 0; i < playList.length(); i++) {
            JSONObject source = playList.optJSONObject(i);
            String sourceName = source.getString("name");
            String ua = source.optString("ua");

            // 收集 parse_urls（解析备用地址，以 @ 分隔）
            JSONArray parseUrls = source.optJSONArray("parse_urls");
            StringBuilder parsePart = new StringBuilder();
            for (int p = 0; p < parseUrls.length(); p++) {
                parsePart.append(parseUrls.optString(p)).append("@");
            }

            // 收集播放地址
            JSONArray urls = source.optJSONArray("url");
            ArrayList<String> episodes = new ArrayList<>();
            for (int u = 0; u < urls.length(); u++) {
                JSONObject urlObj = urls.optJSONObject(u);
                StringBuilder sb = new StringBuilder();
                sb.append(urlObj.optString("name")).append("$");
                sb.append(parsePart).append("|");
                sb.append(urlObj.optString("url")).append("|");
                sb.append(ua).append("|");
                sb.append(data.optString("vod_name")).append("|");
                sb.append(urlObj.optString("nid"));
                episodes.add(sb.toString());
            }

            playFroms.add(sourceName);
            playUrls.add(TextUtils.join("#", episodes));
        }

        vod.o(TextUtils.join("$$$", playFroms));     // vod_play_from
        vod.p(TextUtils.join("$$$", playUrls));       // vod_play_url

        return VodResult.m(vod);
    }

    // ======================== 播放 ========================

    @Override
    public String playerContent(String flag, String playFlag, List<String> vipFlags) {
        try {
            // 兼容5段格式：补一个空段
            String[] parts = playFlag.split("\\|");
            if (parts.length == 5) {
                parts = (parts[0] + "|" + parts[1] + "|" + parts[2] + "||" + parts[3] + "|" + parts[4]).split("\\|");
            }

            String parseUrls = parts[0];  // 解析地址（@ 分隔）
            String videoUrl  = parts[1];
            String userAgent = parts[2];
            // parts[3] = 空（分隔位）
            String vodName   = parts[4];
            String nid       = parts[5];

            // 逐个尝试解析地址
            if (!TextUtils.isEmpty(parseUrls)) {
                for (String parseUrl : parseUrls.split("@")) {
                    if (TextUtils.isEmpty(parseUrl)) continue;

                    HashMap<String, String> headers = new HashMap<>();
                    headers.put("Referer", "");

                    String timestamp = (System.currentTimeMillis() / 1000) + "";
                    String fullUrl = parseUrl + videoUrl
                            + "&sign=" + md5(SIGN_SECRET + timestamp)
                            + "&timestamp=" + timestamp;

                    JSONObject json = new JSONObject(OkHttpUtil.string(fullUrl, headers));
                    videoUrl  = json.optString("url");
                    userAgent = json.optString("UA", userAgent);

                    if (UrlChecker.isMediaUrl(videoUrl)) break;
                }
            }

            if (!videoUrl.startsWith("http")) return "";

            // 构建弹幕 URL
            String danmakuUrl = Proxy.getUrl()
                    + "?do=appdanmu&vodName=" + vodName
                    + "&vodIndex=" + nid
                    + "&vodUrl=";

            HashMap<String, String> headers = new HashMap<>();
            if (!TextUtils.isEmpty(userAgent)) {
                headers.put("User-Agent", userAgent);
            }

            VodResult result = new VodResult();
            result.k();               // parse = 1
            result.w(videoUrl);       // url
            result.a(danmakuUrl);     // danmaku
            return result.toString();
        } catch (Exception e) {
            return "";
        }
    }

    // ======================== 搜索 ========================

    @Override
    public String searchContent(String keyword, boolean quick) throws Exception {
        HashMap<String, String> params = signedParams();
        params.put("keyword", keyword);
        params.put("limit", "12");
        params.put("page", "1");

        JSONArray list = new JSONObject(postForm("/v3/home/search", params))
                .optJSONObject("data")
                .optJSONArray("list");

        ArrayList<VodItem> items = new ArrayList<>();
        for (int i = 0; i < list.length(); i++) {
            JSONObject obj = list.optJSONObject(i);
            String pic = obj.optString("vod_pic");
            if (TextUtils.isEmpty(pic)) pic = obj.optString("vod_pic_thumb");

            items.add(new VodItem(
                    obj.optString("vod_id"),
                    obj.optString("vod_name"),
                    pic,
                    obj.optString("vod_remarks")
            ));
        }

        return VodResult.n(items);
    }
}
