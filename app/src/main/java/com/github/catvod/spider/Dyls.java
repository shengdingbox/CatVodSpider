package com.github.catvod.spider;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;

import com.github.catvod.crawler.Spider;
import com.github.catvod.crawler.SpiderDebug;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import org.apache.commons.lang3.StringUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/**
 * Demo for spider
 * <p>
 * Author: CatVod
 */
public class Dyls extends Spider {
    private static final String configUrl = "https://adisk-123.oss-cn-hangzhou.aliyuncs.com/domain_v4.json";
    private static String siteUrl = "https://adisk-123.oss-cn-hangzhou.aliyuncs.com/domain_v4.json";
    private static final byte[] b = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};

    /**
     * 播放源配置
     */
    private JSONObject playerConfig;
    /**
     * 筛选配置
     */
    private JSONObject filterConfig;

    private Pattern regexCategory = Pattern.compile("/v/(\\w+).html");
    private Pattern regexVid = Pattern.compile("/movie/(\\w+).html");
    private Pattern regexPlay = Pattern.compile("\\S+/play/(\\w+)-(\\d+)-(\\d+).html");
    private Pattern regexPage = Pattern.compile("/show/(\\S+).html");

    @Override
    public void init(Context context) throws Exception {
        super.init(context);
        try {
            String string = OkHttpUtil.string(configUrl, new HashMap<>());
            JSONObject jsonObject = new JSONObject(string);
            String apiService = jsonObject.getString("api_service");
            if (StringUtils.isNotEmpty(apiService)) {
                siteUrl = apiService;
            }
        } catch (JSONException e) {
            SpiderDebug.log(e);
        }
    }

    /**
     * 爬虫headers
     *
     * @param url
     * @return
     */
    protected HashMap<String, String> getHeaders(String url) {
        HashMap<String, String> headers = new HashMap<>();
        headers.put("method", "GET");
        headers.put("Host", url);
        headers.put("Upgrade-Insecure-Requests", "1");
        headers.put("DNT", "1");
        headers.put("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36");
        headers.put("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8");
        headers.put("Accept-Language", "zh-CN,zh;q=0.8,zh-TW;q=0.7,zh-HK;q=0.5,en-US;q=0.3,en;q=0.2");
        return headers;
    }

    /**
     * 获取分类数据 + 首页最近更新视频列表数据
     *
     * @param filter 是否开启筛选 关联的是 软件设置中 首页数据源里的筛选开关
     * @return
     */
    @Override
    public String homeContent(boolean filter) throws Exception {
        Document doc = Jsoup.parse(OkHttpUtil.string(siteUrl, getHeaders(siteUrl)));
        // 分类节点
        Elements elements = doc.select("ul.nav_list > li a");
        JSONArray classes = new JSONArray();
        for (Element ele : elements) {
            String name = ele.select("span").text();
            if (name.equals("樱花动漫")) {
                name = "动漫";
            }
            boolean show = name.equals("电影") ||
                    name.equals("连续剧") ||
                    name.equals("动漫") ||
                    name.equals("纪录片") ||
                    name.equals("综艺");
            if (show) {
                Matcher mather = regexCategory.matcher(ele.attr("href"));
                if (!mather.find())
                    continue;
                // 把分类的id和名称取出来加到列表里
                String id = mather.group(1).trim();
                JSONObject jsonObject = new JSONObject();
                jsonObject.put("type_id", id);
                jsonObject.put("type_name", name);
                classes.put(jsonObject);
            }
        }
        JSONObject result = new JSONObject();
        if (filter) {
            result.put("filters", filterConfig);
        }
        result.put("class", classes);
        try {
            // 取首页推荐视频列表
            Element homeList = doc.select("div.vod_row").get(1);
            Elements list = homeList.select("div.cbox1 > ul.vodlist li a.vodlist_thumb");
            JSONArray videos = new JSONArray();
            for (int i = 0; i < list.size(); i++) {
                Element vod = list.get(i);
                String title = vod.attr("title");
                String cover = vod.attr("data-original");
                String remark = vod.selectFirst("span.pic_text").text();
                Matcher matcher = regexVid.matcher(vod.attr("href"));
                if (!matcher.find())
                    continue;
                String id = matcher.group(1);
                JSONObject v = new JSONObject();
                v.put("vod_id", id);
                v.put("vod_name", title);
                v.put("vod_pic", cover);
                v.put("vod_remarks", remark);
                videos.put(v);
            }
            result.put("list", videos);
        } catch (Exception e) {
            SpiderDebug.log(e);
        }
        return result.toString();
    }

    /**
     * 获取分类信息数据
     *
     * @param tid    分类id
     * @param pg     页数
     * @param filter 同homeContent方法中的filter
     * @param extend 筛选参数{k:v, k1:v1}
     * @return
     */
    @Override
    public String categoryContent(String tid, String pg, boolean filter, HashMap<String, String> extend) throws Exception {
        String[] urlParams = new String[]{"", "", "", "", "", "", "", "", "", "", "", ""};
        urlParams[0] = tid;
        urlParams[8] = pg;
        if (extend != null && extend.size() > 0) {
            for (Iterator<String> it = extend.keySet().iterator(); it.hasNext(); ) {
                String key = it.next();
                String value = extend.get(key);
                urlParams[Integer.parseInt(key)] = URLEncoder.encode(value);
            }
        }
        // 获取分类数据的url
        String url = siteUrl + "/show/" + TextUtils.join("-", urlParams) + ".html";
        String html = OkHttpUtil.string(url, getHeaders(url));
        Document doc = Jsoup.parse(html);
        JSONObject result = new JSONObject();
        int pageCount = 0;
        int page = -1;

        // 取页码相关信息
        Elements pageInfo = doc.select("ul.page li");
        if (pageInfo.size() == 0) {
            page = Integer.parseInt(pg);
            pageCount = page;
        } else {
            for (int i = 0; i < pageInfo.size(); i++) {
                Element li = pageInfo.get(i);
                Element a = li.selectFirst("a");
                if (a == null)
                    continue;
                String name = a.text();
                if (page == -1 && li.hasClass("active")) {
                    Matcher matcher = regexPage.matcher(a.attr("href"));
                    if (matcher.find()) {
                        page = Integer.parseInt(matcher.group(1).split("-")[8]);
                    } else {
                        page = 0;
                    }
                }
                if (name.equals("尾页")) {
                    Matcher matcher = regexPage.matcher(a.attr("href"));
                    if (matcher.find()) {
                        pageCount = Integer.parseInt(matcher.group(1).split("-")[8]);
                    } else {
                        pageCount = 0;
                    }
                    break;
                }
            }
        }

        JSONArray videos = new JSONArray();
        if (!html.contains("没有找到您想要的结果哦")) {
            // 取当前分类页的视频列表
            Elements list = doc.select("ul.vodlist li a.vodlist_thumb");
            for (int i = 0; i < list.size(); i++) {
                Element vod = list.get(i);
                String title = vod.attr("title");
                String cover = vod.attr("data-original");
                String remark = vod.selectFirst("span.pic_text").text();
                Matcher matcher = regexVid.matcher(vod.attr("href"));
                if (!matcher.find())
                    continue;
                String id = matcher.group(1);
                JSONObject v = new JSONObject();
                v.put("vod_id", id);
                v.put("vod_name", title);
                v.put("vod_pic", cover);
                v.put("vod_remarks", remark);
                videos.put(v);
            }
        }
        result.put("page", page);
        result.put("pagecount", pageCount);
        result.put("limit", 60);
        result.put("total", pageCount <= 1 ? videos.length() : pageCount * 60);

        result.put("list", videos);
        return result.toString();
    }

    /**
     * 视频详情信息
     *
     * @param ids 视频id
     * @return
     */
    @Override
    public String detailContent(List<String> ids) throws Exception {
        // 视频详情url
        LinkedHashMap params = new LinkedHashMap();
        String id = ids.get(0);
        params.put("id", id);
        LinkedHashMap map = sign(params);
        Object pack = map.get("pack");
        String encode = URLEncoder.encode(String.valueOf(pack));
        String url = siteUrl + "/v1/movie/detail?pack=" + encode + "&signature=" + map.get("signature");
        String string = OkHttpUtil.string(url, new HashMap<>());
        JSONObject detailJson = new JSONObject(string);
        JSONObject data = detailJson.getJSONObject("data");
        String name = data.getString("name");
        String cover = data.getString("cover");
        String content = data.getString("content");
        String category = data.getString("type_name");
        String year = data.getString("year");
        String area = data.getString("area");//地区
        String remark = data.getString("dynamic");//状态
        List<String> directors = new ArrayList<>();
        List<String> actors = new ArrayList<>();
        JSONArray members = data.getJSONArray("members");
        for (int j = 0; j < members.length(); j++) {
            JSONObject object = new JSONObject(String.valueOf(members.get(j)));
            if ("3".equals(object.getString("type"))) {
                String name1 = object.getString("name");
                directors.add(name1);
            }
            if ("1".equals(object.getString("type"))) {
                String name1 = object.getString("name");
                actors.add(name1);
            }
        }
        String director = TextUtils.join(",", directors);//导演
        JSONObject vodList = new JSONObject();
        String actor = TextUtils.join(",", actors);
        vodList.put("vod_id", id);
        vodList.put("vod_name", name);
        vodList.put("vod_pic", cover);
        vodList.put("type_name", category);
        vodList.put("vod_year", year);
        vodList.put("vod_area", area);
        vodList.put("vod_remarks", remark);
        vodList.put("vod_actor", actor);
        vodList.put("vod_director", director);
        vodList.put("vod_content", content);
        JSONArray playFrom = data.getJSONArray("play_from");
        Map<String, String> vod_play = new TreeMap<>();
        for (int i = 0; i < playFrom.length(); i++) {
            JSONObject source = playFrom.getJSONObject(i);
            String vod_play_from = source.getString("code");
            List<String> jsonArray = getPlayUrl(id, vod_play_from);
            String join = TextUtils.join("#", jsonArray);
            vod_play.put(vod_play_from, join);

        }
        if (vod_play.size() > 0) {
            String vod_play_from = TextUtils.join("$$$", vod_play.keySet());
            String vod_play_url = TextUtils.join("$$$", vod_play.values());
            vodList.put("vod_play_from", vod_play_from);
            vodList.put("vod_play_url", vod_play_url);
        }
        JSONObject result = new JSONObject();
        JSONArray list = new JSONArray();
        list.put(vodList);
        result.put("list", list);
        return result.toString();
    }

    private List<String> getPlayUrl(String id, String fromCode) throws Exception {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("movie_id", id);
        linkedHashMap.put("from_code", fromCode);
        LinkedHashMap map = sign(linkedHashMap);
        Object pack = map.get("pack");
        String encode = URLEncoder.encode(String.valueOf(pack));
        String url = siteUrl + "/v1/movie_addr/list?pack=" + encode + "&signature=" + map.get("signature");
        String string = OkHttpUtil.string(url, new HashMap<>());
        JSONObject playJson = new JSONObject(string);
        JSONArray data = playJson.getJSONArray("data");
        List<String> vodItems = new ArrayList<>();
        for (int i = 0; i < data.length(); i++) {
            JSONObject jsonObject = data.getJSONObject(i);
            String episodeId = jsonObject.getString("episode_id");
            String playUrl = jsonObject.getString("play_url");
            vodItems.add(episodeId + "*" + playUrl);
        }
        return vodItems;
    }

    /**
     * 获取视频播放信息
     *
     * @param flag     播放源
     * @param id       视频id
     * @param vipFlags 所有可能需要vip解析的源
     * @return
     */
    @Override
    public String playerContent(String flag, String id, List<String> vipFlags) throws Exception {
        JSONObject result = new JSONObject();
        if (id.contains("*")) {
            String[] split = id.split("\\*");
            String playUrl = split[1];
            String episodeId = split[0];
            if (!playUrl.contains("parse") && playUrl.contains(".m3u8")) {
                result.put("parse", 0);
                result.put("playUrl", "");
                result.put("url", playUrl);
                result.put("header", "");
            } else {
                LinkedHashMap HashMap = new LinkedHashMap();
                HashMap.put("from_code", flag);
                HashMap.put("play_url", playUrl);
                HashMap.put("episode_id", episodeId);
                HashMap.put("type", "play");
                LinkedHashMap playMap = sign(HashMap);
                Object playPack = playMap.get("pack");
                String playEncode = URLEncoder.encode(String.valueOf(playPack));
                String playPath = "https://app-v1.ecoliving168.com/api/v1/movie_addr/parse_url?pack=" + playEncode + "&signature=" + playMap.get("signature");
                String playString = OkHttpUtil.string(playPath, new HashMap<>());
                JSONObject playUrlJson = new JSONObject(playString);
                JSONObject playData = playUrlJson.getJSONObject("data");
                String playUrl1 = playData.getString("play_url");
                result.put("parse", 0);
                result.put("playUrl", "");
                result.put("url", playUrl1);
                result.put("header", "");
            }
        }
        return result.toString();
    }

    /**
     * 搜索
     *
     * @param key
     * @param quick 是否播放页的快捷搜索
     * @return
     */
    @Override
    public String searchContent(String key, boolean quick) throws Exception{
            if (quick)
                return "";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("keyword", key);
            linkedHashMap.put("page", String.valueOf(1));
            linkedHashMap.put("pageSize", String.valueOf(10));
            linkedHashMap.put("res_type", "by_movie_name");
            LinkedHashMap map = sign(linkedHashMap);
            Object pack = map.get("pack");
            String encode = URLEncoder.encode(String.valueOf(pack));
            String url = siteUrl + "/v1/movie/search?pack=" + encode + "&signature=" + map.get("signature");
            String string = OkHttpUtil.string(url, new HashMap<>());
            JSONObject searchJson = new JSONObject(string);
            JSONObject data = searchJson.getJSONObject("data");
            JSONArray list = data.getJSONArray("list");
            JSONArray videos = new JSONArray();
            JSONObject result = new JSONObject();
            for (int i = 0; i < list.length(); i++) {
                JSONObject vod = (JSONObject) list.get(i);
                JSONObject v = new JSONObject();
                v.put("vod_id", vod.getString("id"));
                v.put("vod_name", vod.getString("name"));
                v.put("vod_pic", vod.getString("cover"));
                v.put("vod_remarks", vod.getString("blurb"));
                videos.put(v);
            }
            result.put("list", videos);
            return result.toString();
    }

    public static LinkedHashMap sign(LinkedHashMap params) throws Exception {
        params.remove("timestamp");
        params.remove("sign");
        params.put("timestamp", String.valueOf(System.currentTimeMillis()));
        JSONObject jsonObject = new JSONObject(params);
        String string = jsonObject.toString();
        byte[] encodedKey = a("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA02F/kPg5A2NX4qZ5JSns+bjhVMCC6JbTiTKpbgNgiXU+Kkorg6Dj76gS68gB8llhbUKCXjIdygnHPrxVHWfzmzisq9P9awmXBkCk74Skglx2LKHa/mNz9ivg6YzQ5pQFUEWS0DfomGBXVtqvBlOXMCRxp69oWaMsnfjnBV+0J7vHbXzUIkqBLdXSNfM9Ag5qdRDrJC3CqB65EJ3ARWVzZTTcXSdMW9i3qzEZPawPNPe5yPYbMZIoXLcrqvEZnRK1oak67/ihf7iwPJqdc+68ZYEmmdqwunOvRdjq89fQMVelmqcRD9RYe08v+xDxG9Co9z7hcXGTsUquMxkh29uNawIDAQAB");
        X509EncodedKeySpec keySpec = new X509EncodedKeySpec(encodedKey);
        PublicKey rsa = KeyFactory.getInstance("RSA").generatePublic(keySpec);
        byte[] bArr = rsa(string.getBytes("UTF-8"), rsa);
        String finalPack = Base64.encodeToString(bArr, 11);
        String signature = c(finalPack, "635a580fcb5dc6e60caa39c31a7bde48");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pack", finalPack);
        linkedHashMap.put("signature", signature);
        params.clear();
        return linkedHashMap;
    }

    public static byte[] a(String str) {
        try {
            return b(str);
        } catch (UnsupportedEncodingException e2) {
            e2.printStackTrace();
            return new byte[0];
        }
    }

    private static byte[] b(String str) throws UnsupportedEncodingException {
        int i2;
        byte b2;
        int i3;
        byte b3;
        int i4;
        byte b4;
        int i5;
        byte b5;
        StringBuffer stringBuffer = new StringBuffer();
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        int i6 = 0;
        loop0:
        while (i6 < length) {
            while (true) {
                i2 = i6 + 1;
                b2 = b[bytes[i6]];
                if (i2 >= length || b2 != -1) {
                    break;
                }
                i6 = i2;
            }
            if (b2 == -1) {
                break;
            }
            while (true) {
                i3 = i2 + 1;
                b3 = b[bytes[i2]];
                if (i3 >= length || b3 != -1) {
                    break;
                }
                i2 = i3;
            }
            if (b3 == -1) {
                break;
            }
            stringBuffer.append((char) ((b2 << 2) | ((b3 & 48) >>> 4)));
            while (true) {
                i4 = i3 + 1;
                byte b6 = bytes[i3];
                if (b6 == 61) {
                    break loop0;
                }
                b4 = b[b6];
                if (i4 >= length || b4 != -1) {
                    break;
                }
                i3 = i4;
            }
            if (b4 == -1) {
                break;
            }
            stringBuffer.append((char) (((b3 & 15) << 4) | ((b4 & 60) >>> 2)));
            while (true) {
                i5 = i4 + 1;
                byte b7 = bytes[i4];
                if (b7 == 61) {
                    break loop0;
                }
                b5 = b[b7];
                if (i5 >= length || b5 != -1) {
                    break;
                }
                i4 = i5;
            }
            if (b5 == -1) {
                break;
            }
            stringBuffer.append((char) (b5 | ((b4 & 3) << 6)));
            i6 = i5;
        }
        return stringBuffer.toString().getBytes("iso8859-1");
    }

    public static final byte[] rsa(byte[] data, PublicKey publicKey) throws Exception {
        byte[] doFinal;
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, publicKey);
        int length = data.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = length - i2;
            if (i4 <= 0) {
                byte[] encryptedData = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return encryptedData;
            }
            if (i4 > 245) {
                doFinal = cipher.doFinal(data, i2, 245);
            } else {
                doFinal = cipher.doFinal(data, i2, i4);
            }
            byteArrayOutputStream.write(doFinal, 0, doFinal.length);
            i3++;
            i2 = i3 * 245;
        }
    }

    public static String a(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer(bArr.length * 2);
        for (byte b2 : bArr) {
            int i2 = b2 & 255;
            if (i2 < 16) {
                stringBuffer.append('0');
            }
            stringBuffer.append(Integer.toHexString(i2));
        }
        return stringBuffer.toString();
    }

    public static byte[] b(byte[] bArr, String str) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), "HmacMD5");
        Mac mac = Mac.getInstance(secretKeySpec.getAlgorithm());
        mac.init(secretKeySpec);
        return mac.doFinal(bArr);
    }

    public static String c(String str, String str2) throws Exception {
        return a(b(str.getBytes("UTF-8"), str2));
    }
}
