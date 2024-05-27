package com.github.catvod.spider;

import android.content.Context;
import android.text.TextUtils;

import com.github.catvod.crawler.Spider;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public class SP360 extends Spider {
    private String a = "";

    private String a(JSONArray jSONArray) {
        return jSONArray == null ? "" : jSONArray.toString().replace("\"", "").replace("[", "").replace("]", "");
    }

    private String b(String str, String str2) {
        HashMap<String, String> map = new HashMap<>();
        map.put("User-Agent", "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36");
        map.put("Referer", str2);
        String execute = OkHttpUtil.string(str, map);
        if (execute == null) {
            return "";
        }
        return execute;
    }

    private String c(String str, String str2) throws Exception {
        String str3 = "";
        for (int i = 0; i < 8; i++) {
            str3 = b(str, "https://api.web.360kan.com");
            if (str3.contains(str2)) {
                break;
            }
            Thread.sleep(500L);
        }
        return str3;
    }

    public String categoryContent(String str, String str2, boolean z, HashMap<String, String> hashMap) throws Exception {
        String str3;
        String str4;
        String str5;
        String a;
        HashMap hashMap2 = new HashMap();
        if (hashMap != null && hashMap.size() > 0) {
            hashMap2.putAll(hashMap);
        }
        String str6 = hashMap2.get("by") == null ? "ranklatest" : (String) hashMap2.get("by");
        String str7 = hashMap2.get("class") == null ? "" : (String) hashMap2.get("class");
        String str8 = hashMap2.get("year") == null ? "" : (String) hashMap2.get("year");
        String str9 = hashMap2.get("area") == null ? "" : (String) hashMap2.get("area");
        String str10 = hashMap2.get("actor") == null ? "" : (String) hashMap2.get("actor");
        StringBuilder sb = new StringBuilder();
        sb.append("rank=");
        sb.append(str6);
        sb.append("&cat=");
        sb.append(URLEncoder.encode(str7));
        sb.append("&year=");
        sb.append(str8);
        sb.append("&area=");
        sb.append(URLEncoder.encode(str9));
        sb.append("&act=");
        sb.append(URLEncoder.encode(str10));
        str.getClass();
        str.hashCode();
        String str11 = "4";
        String str12 = "2";
        int i = 0;
        char c = 65535;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    c = 0;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c = 1;
                    break;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    c = 2;
                    break;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                str3 = "m";
                break;
            case 1:
                str3 = "tv";
                break;
            case 2:
                str3 = "va";
                break;
            case 3:
                str3 = "ct";
                break;
            default:
                str3 = "";
                break;
        }
        String str13 = "https://api.web.360kan.com/v1/filter/list?catid=" + str + "&" + ((Object) sb) + "&size=35&callback=";
        if (!str2.equals("1")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("https://api.web.360kan.com/v1/filter/list?catid=");
            sb2.append(str);
            sb2.append("&");
            sb2.append((Object) sb);
            sb2.append("&size=35&pageno=");
            str13 = sb2 + str2 + "&callback=";
        }
        JSONArray jSONArray = new JSONArray();
        JSONArray optJSONArray = new JSONObject(c(str13, "\"msg\":\"ok\"")).optJSONObject("data").optJSONArray("movies");
        while (i < optJSONArray.length()) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            String optString = optJSONObject.optString("id");
            JSONObject put = new JSONObject().put("detailUrl", "https://api.web.360kan.com/v1/detail?cat=" + str + "&id=" + optString + "&callback=").put("detailReferer", "https://www.360kan.com/" + str3 + "/" + optString + ".html");
            String optString2 = optJSONObject.optString("title");
            if (optString2.contains("幕后记录") || optString2.contains("闭幕式") || optString2.contains("赏析")) {
                str4 = str11;
                str5 = str12;
            } else {
                StringBuilder a2 = new StringBuilder("https:");
                a2.append(optJSONObject.optString("cdncover"));
                String sb3 = a2.toString();
                str5 = str12;
                if (str.equals(str12) || str.equals(str11)) {
                    String optString3 = optJSONObject.optString("upinfo");
                    str4 = str11;
                    a = optString3.equals(optJSONObject.optString("total")) ? "已完结" : "更新至"+optString3+"集";
                } else {
                    str4 = str11;
                    a = "";
                }
                if (str.equals("3")) {
                    StringBuilder a3 = new StringBuilder("更新至");
                    a3.append(optJSONObject.optString("tag"));
                    a = a3.toString();
                }
                String jSONObject = put.toString();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("vod_id", jSONObject);
                jSONObject2.put("vod_name", optString2);
                jSONObject2.put("vod_pic", sb3);
                jSONObject2.put("vod_remarks", a);
                jSONArray.put(jSONObject2);
            }
            i++;
            str12 = str5;
            str11 = str4;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("pagecount", 999);
        jSONObject3.put("list", jSONArray);
        return jSONObject3.toString();
    }

    public String detailContent(List<String> list) throws Exception {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String str;
        String str2;
        JSONArray jSONArray;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONArray jSONArray2;
        String str3;
        int i;
        JSONObject jSONObject5 = new JSONObject(list.get(0));
        String optString = jSONObject5.optString("detailUrl");
        jSONObject5.optString("detailReferer");
        String str4 = "\"msg\":\"Success\"";
        String str5 = "data";
        JSONObject optJSONObject = new JSONObject(c(optString, "\"msg\":\"Success\"")).optJSONObject("data");
        String optString2 = optJSONObject.optString("title");
        boolean has = optJSONObject.has("allepidetail");
        boolean has2 = optJSONObject.has("defaultepisode");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject optJSONObject2 = optJSONObject.optJSONObject("playlinksdetail");
        JSONArray optJSONArray = optJSONObject.optJSONArray("playlink_sites");
        String substring = optString.substring(0, optString.indexOf("&callback="));
        JSONObject jSONObject6 = optJSONObject2;
        if (has) {
            int i2 = 0;
            while (i2 < optJSONArray.length()) {
                String valueOf = String.valueOf(optJSONArray.get(i2));
                if (this.a.contains(valueOf)) {
                    str3 = substring;
                    jSONObject4 = optJSONObject;
                    i = i2;
                    jSONArray2 = optJSONArray;
                } else {
                    jSONObject4 = optJSONObject;
                    JSONObject optJSONObject3 = new JSONObject(c(substring + "&site=" + valueOf + "&callback=", "\"msg\":\"Success\"")).optJSONObject("data").optJSONObject("allupinfo");
                    int parseInt = optJSONObject3.has(valueOf) ? Integer.parseInt(String.valueOf(optJSONObject3.get(valueOf))) : 0;
                    ArrayList arrayList = new ArrayList();
                    jSONArray2 = optJSONArray;
                    int i3 = 0;
                    while (i3 < parseInt) {
                        int i4 = i2;
                        int i5 = i3 + 200;
                        int i6 = parseInt;
                        if (i5 <= parseInt) {
                            parseInt = i5;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(substring);
                        String str6 = substring;
                        sb.append("&start=");
                        sb.append(i3 + 1);
                        sb.append("&end=");
                        sb.append(parseInt);
                        sb.append("&site=");
                        sb.append(valueOf);
                        sb.append("&callback=");
                        JSONArray optJSONArray2 = new JSONObject(c(sb.toString(), "\"msg\":\"Success\"")).optJSONObject("data").optJSONObject("allepidetail").optJSONArray(valueOf);
                        if (optJSONArray2 != null) {
                            int i7 = 0;
                            while (i7 < optJSONArray2.length()) {
                                JSONObject optJSONObject4 = optJSONArray2.optJSONObject(i7);
                                StringBuilder a = new StringBuilder("第");
                                JSONArray jSONArray3 = optJSONArray2;
                                a.append(optJSONObject4.optString("playlink_num"));
                                a.append("集");
                                arrayList.add(a.toString() + "$" + optJSONObject4.optString("url"));
                                i7++;
                                optJSONArray2 = jSONArray3;
                            }
                        }
                        i2 = i4;
                        parseInt = i6;
                        i3 = i5;
                        substring = str6;
                    }
                    str3 = substring;
                    i = i2;
                    if (arrayList.size() > 0) {
                        linkedHashMap.put(valueOf, TextUtils.join("#", arrayList));
                    }
                }
                i2 = i + 1;
                optJSONObject = jSONObject4;
                optJSONArray = jSONArray2;
                substring = str3;
            }
            jSONObject = optJSONObject;
        } else {
            JSONObject jSONObject7 = optJSONObject;
            JSONArray jSONArray4 = optJSONArray;
            if (has2) {
                int i8 = 0;
                while (i8 < jSONArray4.length()) {
                    JSONArray jSONArray5 = jSONArray4;
                    String valueOf2 = String.valueOf(jSONArray5.get(i8));
                    if (this.a.contains(valueOf2)) {
                        str = str4;
                        str2 = str5;
                        jSONArray = jSONArray5;
                        jSONObject3 = jSONObject7;
                    } else {
                        JSONObject jSONObject8 = jSONObject7;
                        if (jSONObject8.has("tag")) {
                            Iterator<String> keys = jSONObject8.optJSONObject("tag").keys();
                            ArrayList arrayList2 = new ArrayList();
                            while (keys.hasNext()) {
                                Iterator<String> it = keys;
                                String next = keys.next();
                                JSONObject jSONObject9 = jSONObject8;
                                StringBuilder sb2 = new StringBuilder();
                                JSONArray jSONArray6 = jSONArray5;
                                sb2.append(substring);
                                sb2.append("&site=");
                                sb2.append(valueOf2);
                                sb2.append("&year=");
                                sb2.append(next);
                                sb2.append("&callback=");
                                JSONArray optJSONArray3 = new JSONObject(c(sb2.toString(), str4)).optJSONObject(str5).optJSONArray("defaultepisode");
                                if (optJSONArray3 != null) {
                                    int i9 = 0;
                                    while (i9 < optJSONArray3.length()) {
                                        JSONObject optJSONObject5 = optJSONArray3.optJSONObject(i9);
                                        String str7 = str4;
                                        StringBuilder sb3 = new StringBuilder();
                                        String str8 = str5;
                                        sb3.append(optJSONObject5.optString("period"));
                                        sb3.append(" ");
                                        sb3.append(optJSONObject5.optString("name"));
                                        arrayList2.add(sb3.toString() + "$" + optJSONObject5.optString("url"));
                                        i9++;
                                        str4 = str7;
                                        str5 = str8;
                                    }
                                }
                                keys = it;
                                jSONObject8 = jSONObject9;
                                jSONArray5 = jSONArray6;
                                str4 = str4;
                                str5 = str5;
                            }
                            str = str4;
                            str2 = str5;
                            jSONArray = jSONArray5;
                            jSONObject3 = jSONObject8;
                            if (arrayList2.size() > 0) {
                                linkedHashMap.put(valueOf2, TextUtils.join("#", arrayList2));
                            }
                        } else {
                            str = str4;
                            str2 = str5;
                            jSONArray = jSONArray5;
                            jSONObject3 = jSONObject8;
                        }
                    }
                    i8++;
                    jSONObject7 = jSONObject3;
                    jSONArray4 = jSONArray;
                    str4 = str;
                    str5 = str2;
                }
                jSONObject = jSONObject7;
            } else {
                JSONArray jSONArray7 = jSONArray4;
                jSONObject = jSONObject7;
                int i10 = 0;
                while (i10 < jSONArray7.length()) {
                    JSONArray jSONArray8 = jSONArray7;
                    String valueOf3 = String.valueOf(jSONArray8.get(i10));
                    if (this.a.contains(valueOf3)) {
                        jSONObject2 = jSONObject6;
                    } else {
                        jSONObject2 = jSONObject6;
                        String optString3 = jSONObject2.optJSONObject(valueOf3).optString("default_url");
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add("正片$" + optString3);
                        linkedHashMap.put(valueOf3, TextUtils.join("#", arrayList3));
                    }
                    i10++;
                    jSONArray7 = jSONArray8;
                    jSONObject6 = jSONObject2;
                }
            }
        }
        JSONObject jSONObject10 = jSONObject;
        String optString4 = jSONObject10.optString("cdncover");
        String a2 = a(jSONObject10.optJSONArray("moviecategory"));
        String optString5 = jSONObject10.optString("pubdate");
        String a3 = a(jSONObject10.optJSONArray("area"));
        String a4 = a(jSONObject10.optJSONArray("actor"));
        String a5 = a(jSONObject10.optJSONArray("director"));
        String optString6 = jSONObject10.optString("description");
        JSONObject jSONObject11 = new JSONObject();
        jSONObject11.put("vod_id", list.get(0));
        jSONObject11.put("vod_name", optString2);
        jSONObject11.put("vod_pic", optString4);
        jSONObject11.put("type_name", a2);
        jSONObject11.put("vod_year", optString5);
        jSONObject11.put("vod_area", a3);
        jSONObject11.put("vod_remarks", "");
        jSONObject11.put("vod_actor", a4);
        jSONObject11.put("vod_director", a5);
        jSONObject11.put("vod_content", optString6);
        if (linkedHashMap.size() > 0) {
            jSONObject11.put("vod_play_from", TextUtils.join("$$$", linkedHashMap.keySet()));
            jSONObject11.put("vod_play_url", TextUtils.join("$$$", linkedHashMap.values()));
        }
        return new JSONObject().put("list", new JSONArray().put(jSONObject11)).toString();
    }

    public String homeContent(boolean z) throws Exception {
        JSONArray jSONArray = new JSONArray();
        List asList = Arrays.asList("1", "2", "3", "4");
        List asList2 = Arrays.asList("电影", "电视剧", "综艺", "动漫");
        try {
            for (int i = 0; i < asList.size(); i++) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type_id", asList.get(i));
                jSONObject.put("type_name", asList2.get(i));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject("{\"1\": [{\"key\": \"class\", \"name\": \"类型\", \"value\": [{\"n\": \"全部类型\", \"v\": \"\"}, {\"n\": \"喜剧\", \"v\": \"喜剧\"}, {\"n\": \"爱情\", \"v\": \"爱情\"}, {\"n\": \"动作\", \"v\": \"动作\"}, {\"n\": \"恐怖\", \"v\": \"恐怖\"}, {\"n\": \"科幻\", \"v\": \"科幻\"}, {\"n\": \"剧情\", \"v\": \"剧情\"}, {\"n\": \"犯罪\", \"v\": \"犯罪\"}, {\"n\": \"奇幻\", \"v\": \"奇幻\"}, {\"n\": \"战争\", \"v\": \"战争\"}, {\"n\": \"悬疑\", \"v\": \"悬疑\"}, {\"n\": \"动画\", \"v\": \"动画\"}, {\"n\": \"文艺\", \"v\": \"文艺\"}, {\"n\": \"记录\", \"v\": \"记录\"}, {\"n\": \"传记\", \"v\": \"传记\"}, {\"n\": \"歌舞\", \"v\": \"歌舞\"}, {\"n\": \"古装\", \"v\": \"古装\"}, {\"n\": \"历史\", \"v\": \"历史\"}, {\"n\": \"惊悚\", \"v\": \"惊悚\"}, {\"n\": \"伦理\", \"v\": \"伦理\"}, {\"n\": \"其他\", \"v\": \"其他\"}]}, {\"key\": \"year\", \"name\": \"年代\", \"value\": [{\"n\": \"全部年代\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"2024\"}, {\"n\": \"2023\", \"v\": \"2023\"}, {\"n\": \"2022\", \"v\": \"2022\"}, {\"n\": \"2021\", \"v\": \"2021\"}, {\"n\": \"2020\", \"v\": \"2020\"}, {\"n\": \"2019\", \"v\": \"2019\"}, {\"n\": \"2018\", \"v\": \"2018\"}, {\"n\": \"2017\", \"v\": \"2017\"}, {\"n\": \"2016\", \"v\": \"2016\"}, {\"n\": \"2015\", \"v\": \"2015\"}, {\"n\": \"2014\", \"v\": \"2014\"}, {\"n\": \"2013\", \"v\": \"2013\"}, {\"n\": \"2012\", \"v\": \"2012\"}, {\"n\": \"2011\", \"v\": \"2011\"}, {\"n\": \"2010\", \"v\": \"2010\"}, {\"n\": \"2009\", \"v\": \"2009\"}, {\"n\": \"2008\", \"v\": \"2008\"}, {\"n\": \"2007\", \"v\": \"2007\"}, {\"n\": \"更早\", \"v\": \"更早\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部地区\", \"v\": \"\"}, {\"n\": \"内地\", \"v\": \"大陆\"}, {\"n\": \"中国香港\", \"v\": \"香港\"}, {\"n\": \"中国台湾\", \"v\": \"台湾\"}, {\"n\": \"泰国\", \"v\": \"泰国\"}, {\"n\": \"美国\", \"v\": \"美国\"}, {\"n\": \"韩国\", \"v\": \"韩国\"}, {\"n\": \"日本\", \"v\": \"日本\"}, {\"n\": \"法国\", \"v\": \"法国\"}, {\"n\": \"英国\", \"v\": \"英国\"}, {\"n\": \"德国\", \"v\": \"德国\"}, {\"n\": \"印度\", \"v\": \"印度\"}, {\"n\": \"其他\", \"v\": \"其他\"}]}, {\"key\": \"actor\", \"name\": \"明星\", \"value\": [{\"n\": \"全部明星\", \"v\": \"\"}, {\"n\": \"成龙\", \"v\": \"成龙\"}, {\"n\": \"周星驰\", \"v\": \"周星驰\"}, {\"n\": \"李连杰\", \"v\": \"李连杰\"}, {\"n\": \"林正英\", \"v\": \"林正英\"}, {\"n\": \"吴京\", \"v\": \"吴京\"}, {\"n\": \"徐峥\", \"v\": \"徐峥\"}, {\"n\": \"黄渤\", \"v\": \"黄渤\"}, {\"n\": \"王宝强\", \"v\": \"王宝强\"}, {\"n\": \"李小龙\", \"v\": \"李小龙\"}, {\"n\": \"张国荣\", \"v\": \"张国荣\"}, {\"n\": \"洪金宝\", \"v\": \"洪金宝\"}, {\"n\": \"姜文\", \"v\": \"姜文\"}, {\"n\": \"沈腾\", \"v\": \"沈腾\"}, {\"n\": \"邓超\", \"v\": \"邓超\"}, {\"n\": \"巩俐\", \"v\": \"巩俐\"}, {\"n\": \"马丽\", \"v\": \"马丽\"}, {\"n\": \"闫妮\", \"v\": \"闫妮\"}, {\"n\": \"周冬雨\", \"v\": \"周冬雨\"}, {\"n\": \"刘昊然\", \"v\": \"刘昊然\"}, {\"n\": \"汤唯\", \"v\": \"汤唯\"}, {\"n\": \"舒淇\", \"v\": \"舒淇\"}, {\"n\": \"白百何\", \"v\": \"白百何\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"最近热映\", \"v\": \"rankhot\"}, {\"n\": \"最近上映\", \"v\": \"ranklatest\"}, {\"n\": \"最受好评\", \"v\": \"rankpoint\"}]}], \"2\": [{\"key\": \"class\", \"name\": \"类型\", \"value\": [{\"n\": \"全部类型\", \"v\": \"\"}, {\"n\": \"言情\", \"v\": \"言情\"}, {\"n\": \"剧情\", \"v\": \"剧情\"}, {\"n\": \"伦理\", \"v\": \"伦理\"}, {\"n\": \"喜剧\", \"v\": \"喜剧\"}, {\"n\": \"悬疑\", \"v\": \"悬疑\"}, {\"n\": \"都市\", \"v\": \"都市\"}, {\"n\": \"偶像\", \"v\": \"偶像\"}, {\"n\": \"古装\", \"v\": \"古装\"}, {\"n\": \"军事\", \"v\": \"军事\"}, {\"n\": \"警匪\", \"v\": \"警匪\"}, {\"n\": \"历史\", \"v\": \"历史\"}, {\"n\": \"励志\", \"v\": \"励志\"}, {\"n\": \"神话\", \"v\": \"神话\"}, {\"n\": \"谍战\", \"v\": \"谍战\"}, {\"n\": \"青春\", \"v\": \"青春\"}, {\"n\": \"家庭\", \"v\": \"家庭\"}, {\"n\": \"动作\", \"v\": \"动作\"}, {\"n\": \"情景\", \"v\": \"情景\"}, {\"n\": \"武侠\", \"v\": \"武侠\"}, {\"n\": \"科幻\", \"v\": \"科幻\"}, {\"n\": \"其他\", \"v\": \"其他\"}]}, {\"key\": \"year\", \"name\": \"年代\", \"value\": [{\"n\": \"全部年代\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"2024\"}, {\"n\": \"2023\", \"v\": \"2023\"}, {\"n\": \"2022\", \"v\": \"2022\"}, {\"n\": \"2021\", \"v\": \"2021\"}, {\"n\": \"2020\", \"v\": \"2020\"}, {\"n\": \"2019\", \"v\": \"2019\"}, {\"n\": \"2018\", \"v\": \"2018\"}, {\"n\": \"2017\", \"v\": \"2017\"}, {\"n\": \"2016\", \"v\": \"2016\"}, {\"n\": \"2015\", \"v\": \"2015\"}, {\"n\": \"2014\", \"v\": \"2014\"}, {\"n\": \"2013\", \"v\": \"2013\"}, {\"n\": \"2012\", \"v\": \"2012\"}, {\"n\": \"2011\", \"v\": \"2011\"}, {\"n\": \"2010\", \"v\": \"2010\"}, {\"n\": \"2009\", \"v\": \"2009\"}, {\"n\": \"2008\", \"v\": \"2008\"}, {\"n\": \"2007\", \"v\": \"2007\"}, {\"n\": \"更早\", \"v\": \"更早\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部地区\", \"v\": \"\"}, {\"n\": \"内地\", \"v\": \"内地\"}, {\"n\": \"中国香港\", \"v\": \"香港\"}, {\"n\": \"中国台湾\", \"v\": \"台湾\"}, {\"n\": \"泰国\", \"v\": \"泰国\"}, {\"n\": \"日本\", \"v\": \"日本\"}, {\"n\": \"韩国\", \"v\": \"韩国\"}, {\"n\": \"美国\", \"v\": \"美国\"}, {\"n\": \"英国\", \"v\": \"英国\"}, {\"n\": \"新加坡\", \"v\": \"新加坡\"}]}, {\"key\": \"actor\", \"name\": \"明星\", \"value\": [{\"n\": \"全部明星\", \"v\": \"\"}, {\"n\": \"杨幂\", \"v\": \"杨幂\"}, {\"n\": \"热巴\", \"v\": \"迪丽热巴\"}, {\"n\": \"张嘉译\", \"v\": \"张嘉译\"}, {\"n\": \"赵丽颖\", \"v\": \"赵丽颖\"}, {\"n\": \"赵又廷\", \"v\": \"赵又廷\"}, {\"n\": \"胡歌\", \"v\": \"胡歌\"}, {\"n\": \"孙俪\", \"v\": \"孙俪\"}, {\"n\": \"韩东君\", \"v\": \"韩东君\"}, {\"n\": \"周迅\", \"v\": \"周迅\"}, {\"n\": \"张一山\", \"v\": \"张一山\"}, {\"n\": \"李小璐\", \"v\": \"李小璐\"}, {\"n\": \"李沁\", \"v\": \"李沁\"}, {\"n\": \"陈坤\", \"v\": \"陈坤\"}, {\"n\": \"刘亦菲\", \"v\": \"刘亦菲\"}, {\"n\": \"唐嫣\", \"v\": \"唐嫣\"}, {\"n\": \"李小冉\", \"v\": \"李小冉\"}, {\"n\": \"周冬雨\", \"v\": \"周冬雨\"}, {\"n\": \"于和伟\", \"v\": \"于和伟\"}, {\"n\": \"李易峰\", \"v\": \"李易峰\"}, {\"n\": \"雷佳音\", \"v\": \"雷佳音\"}, {\"n\": \"何冰\", \"v\": \"何冰\"}, {\"n\": \"阮经天\", \"v\": \"阮经天\"}, {\"n\": \"梅婷\", \"v\": \"梅婷\"}, {\"n\": \"徐峥\", \"v\": \"徐峥\"}, {\"n\": \"祖峰\", \"v\": \"祖峰\"}, {\"n\": \"秦海璐\", \"v\": \"秦海璐\"}, {\"n\": \"杨紫\", \"v\": \"杨紫\"}, {\"n\": \"任嘉伦\", \"v\": \"任嘉伦\"}, {\"n\": \"贾乃亮\", \"v\": \"贾乃亮\"}, {\"n\": \"罗晋\", \"v\": \"罗晋\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"最近热映\", \"v\": \"rankhot\"}, {\"n\": \"最近上映\", \"v\": \"ranklatest\"}, {\"n\": \"最受好评\", \"v\": \"rankpoint\"}]}], \"3\": [{\"key\": \"class\", \"name\": \"类型\", \"value\": [{\"n\": \"全部类型\", \"v\": \"\"}, {\"n\": \"脱口秀\", \"v\": \"脱口秀\"}, {\"n\": \"真人秀\", \"v\": \"真人秀\"}, {\"n\": \"搞笑\", \"v\": \"搞笑\"}, {\"n\": \"选秀\", \"v\": \"选秀\"}, {\"n\": \"八卦\", \"v\": \"八卦\"}, {\"n\": \"访谈\", \"v\": \"访谈\"}, {\"n\": \"情感\", \"v\": \"情感\"}, {\"n\": \"生活\", \"v\": \"生活\"}, {\"n\": \"晚会\", \"v\": \"晚会\"}, {\"n\": \"音乐\", \"v\": \"音乐\"}, {\"n\": \"职场\", \"v\": \"职场\"}, {\"n\": \"美食\", \"v\": \"美食\"}, {\"n\": \"时尚\", \"v\": \"时尚\"}, {\"n\": \"游戏\", \"v\": \"游戏\"}, {\"n\": \"少儿\", \"v\": \"少儿\"}, {\"n\": \"体育\", \"v\": \"体育\"}, {\"n\": \"纪实\", \"v\": \"纪实\"}, {\"n\": \"科教\", \"v\": \"科教\"}, {\"n\": \"曲艺\", \"v\": \"曲艺\"}, {\"n\": \"歌舞\", \"v\": \"歌舞\"}, {\"n\": \"财经\", \"v\": \"财经\"}, {\"n\": \"汽车\", \"v\": \"汽车\"}, {\"n\": \"播报\", \"v\": \"播报\"}, {\"n\": \"其他\", \"v\": \"其他\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部地区\", \"v\": \"\"}, {\"n\": \"中国大陆\", \"v\": \"中国大陆\"}, {\"n\": \"美国\", \"v\": \"美国\"}, {\"n\": \"日本\", \"v\": \"日本\"}, {\"n\": \"中国香港\", \"v\": \"中国香港\"}, {\"n\": \"中国台湾\", \"v\": \"中国台湾\"}, {\"n\": \"韩国\", \"v\": \"韩国\"}, {\"n\": \"欧洲\", \"v\": \"欧洲\"}, {\"n\": \"其他\", \"v\": \"泰国\"}]}, {\"key\": \"actor\", \"name\": \"明星\", \"value\": [{\"n\": \"全部明星\", \"v\": \"\"}, {\"n\": \"邓超\", \"v\": \"邓超\"}, {\"n\": \"陈赫\", \"v\": \"陈赫\"}, {\"n\": \"何炅\", \"v\": \"何炅\"}, {\"n\": \"汪涵\", \"v\": \"汪涵\"}, {\"n\": \"王俊凯\", \"v\": \"王俊凯\"}, {\"n\": \"黄磊\", \"v\": \"黄磊\"}, {\"n\": \"谢娜\", \"v\": \"谢娜\"}, {\"n\": \"黄渤\", \"v\": \"黄渤\"}, {\"n\": \"周杰伦\", \"v\": \"周杰伦\"}, {\"n\": \"薛之谦\", \"v\": \"薛之谦\"}, {\"n\": \"Angelababy\", \"v\": \"Angelababy\"}, {\"n\": \"易烊千玺\", \"v\": \"易烊千玺\"}, {\"n\": \"岳云鹏\", \"v\": \"岳云鹏\"}, {\"n\": \"王嘉尔\", \"v\": \"王嘉尔\"}, {\"n\": \"鹿晗\", \"v\": \"鹿晗\"}, {\"n\": \"杨幂\", \"v\": \"杨幂\"}, {\"n\": \"沈腾\", \"v\": \"沈腾\"}, {\"n\": \"张艺兴\", \"v\": \"张艺兴\"}, {\"n\": \"潘玮柏\", \"v\": \"潘玮柏\"}, {\"n\": \"华晨宇\", \"v\": \"华晨宇\"}, {\"n\": \"李维嘉\", \"v\": \"李维嘉\"}, {\"n\": \"宋小宝\", \"v\": \"宋小宝\"}, {\"n\": \"贾玲\", \"v\": \"贾玲\"}, {\"n\": \"沙溢\", \"v\": \"沙溢\"}, {\"n\": \"撒贝宁\", \"v\": \"撒贝宁\"}, {\"n\": \"涂磊\", \"v\": \"涂磊\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"最近热映\", \"v\": \"rankhot\"}, {\"n\": \"最近上映\", \"v\": \"ranklatest\"}]}], \"4\": [{\"key\": \"class\", \"name\": \"类型\", \"value\": [{\"n\": \"全部类型\", \"v\": \"\"}, {\"n\": \"热血\", \"v\": \"热血\"}, {\"n\": \"科幻\", \"v\": \"科幻\"}, {\"n\": \"美少女\", \"v\": \"美少女\"}, {\"n\": \"魔幻\", \"v\": \"魔幻\"}, {\"n\": \"经典\", \"v\": \"经典\"}, {\"n\": \"励志\", \"v\": \"励志\"}, {\"n\": \"少儿\", \"v\": \"少儿\"}, {\"n\": \"冒险\", \"v\": \"冒险\"}, {\"n\": \"搞笑\", \"v\": \"搞笑\"}, {\"n\": \"推理\", \"v\": \"推理\"}, {\"n\": \"恋爱\", \"v\": \"恋爱\"}, {\"n\": \"治愈\", \"v\": \"治愈\"}, {\"n\": \"幻想\", \"v\": \"幻想\"}, {\"n\": \"校园\", \"v\": \"校园\"}, {\"n\": \"动物\", \"v\": \"动物\"}, {\"n\": \"机战\", \"v\": \"机战\"}, {\"n\": \"亲子\", \"v\": \"亲子\"}, {\"n\": \"儿歌\", \"v\": \"儿歌\"}, {\"n\": \"运动\", \"v\": \"运动\"}, {\"n\": \"悬疑\", \"v\": \"悬疑\"}, {\"n\": \"怪物\", \"v\": \"怪物\"}, {\"n\": \"战争\", \"v\": \"战争\"}, {\"n\": \"益智\", \"v\": \"益智\"}, {\"n\": \"青春\", \"v\": \"青春\"}, {\"n\": \"童话\", \"v\": \"童话\"}, {\"n\": \"竞技\", \"v\": \"竞技\"}, {\"n\": \"动作\", \"v\": \"动作\"}, {\"n\": \"社会\", \"v\": \"社会\"}, {\"n\": \"友情\", \"v\": \"友情\"}, {\"n\": \"真人版\", \"v\": \"真人版\"}, {\"n\": \"电影版\", \"v\": \"电影版\"}, {\"n\": \"OVA版\", \"v\": \"OVA版\"}]}, {\"key\": \"year\", \"name\": \"年代\", \"value\": [{\"n\": \"全部年代\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"2024\"}, {\"n\": \"2023\", \"v\": \"2023\"}, {\"n\": \"2022\", \"v\": \"2022\"}, {\"n\": \"2021\", \"v\": \"2021\"}, {\"n\": \"2020\", \"v\": \"2020\"}, {\"n\": \"2019\", \"v\": \"2019\"}, {\"n\": \"2018\", \"v\": \"2018\"}, {\"n\": \"2017\", \"v\": \"2017\"}, {\"n\": \"2016\", \"v\": \"2016\"}, {\"n\": \"2015\", \"v\": \"2015\"}, {\"n\": \"2014\", \"v\": \"2014\"}, {\"n\": \"2013\", \"v\": \"2013\"}, {\"n\": \"2012\", \"v\": \"2012\"}, {\"n\": \"2011\", \"v\": \"2011\"}, {\"n\": \"2010\", \"v\": \"2010\"}, {\"n\": \"2009\", \"v\": \"2009\"}, {\"n\": \"2008\", \"v\": \"2008\"}, {\"n\": \"2007\", \"v\": \"2007\"}, {\"n\": \"2006\", \"v\": \"2006\"}, {\"n\": \"2005\", \"v\": \"2005\"}, {\"n\": \"2004\", \"v\": \"2004\"}, {\"n\": \"更早\", \"v\": \"更早\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部地区\", \"v\": \"\"}, {\"n\": \"内地\", \"v\": \"大陆\"}, {\"n\": \"美国\", \"v\": \"美国\"}, {\"n\": \"日本\", \"v\": \"日本\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"最近热映\", \"v\": \"rankhot\"}, {\"n\": \"最近上映\", \"v\": \"ranklatest\"}]}]}");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("class", jSONArray);
            jSONObject3.put("filters", jSONObject2);
            return jSONObject3.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public String homeVideoContent() throws Exception {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray optJSONArray = new JSONObject(b("https://api.web.360kan.com/v1/rank?cat=2&callback=", "https://www.360kan.com/rank/dianying")).optJSONArray("data");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject jSONObject = optJSONArray.getJSONObject(i);
                String optString = jSONObject.optString("ent_id");
                String a = "https://api.web.360kan.com/v1/detail?cat=1&id=" + optString + "&callback=";
                JSONObject put = new JSONObject().put("detailUrl", a).put("detailReferer", "https://www.360kan.com/m/" + optString + ".html");
                String optString2 = jSONObject.optString("title");
                String optString3 = jSONObject.optString("cover");
                String a2 = a(jSONObject.optJSONArray("moviecat"));
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("vod_id", put.toString());
                jSONObject2.put("vod_name", optString2);
                jSONObject2.put("vod_pic", optString3);
                jSONObject2.put("vod_remarks", a2);
                jSONArray.put(jSONObject2);
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("list", jSONArray);
            return jSONObject3.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public void init(Context context, String str) throws Exception {
        super.init(context, str);
        if (str == null) {
            str = "";
        }
        this.a = str;
    }

    public String playerContent(String str, String str2, List<String> list) {
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("parse", 1);
            jsonObject.put("jx", 1);
            HashMap hashMap = new HashMap();
            hashMap.put("User-Agent", "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36");
            jsonObject.put("header", hashMap);
            jsonObject.put("playUrl", "");
            jsonObject.put("url", str2);
            return jsonObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public String searchContent(String str, boolean z) throws Exception {
        String encode = URLEncoder.encode(str);
        String str1 = "https://api.so.360kan.com/index?force_v=1&kw=" + encode + "&from=&pageno=1&v_ap=1&tab=all";
        String str2 = "https://so.360kan.com/?kw=" + encode;
        String b = b(str1, str2);
        JSONArray jSONArray = new JSONArray();
        JSONArray optJSONArray = new JSONObject(b).optJSONObject("data").optJSONObject("longData").optJSONArray("rows");
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            String optString = optJSONObject.optString("en_id");
            JSONObject put = new JSONObject().put("detailUrl", "https://api.web.360kan.com/v1/detail?cat=" + optJSONObject.optString("cat_id") + "&id=" + optString + "&callback=").put("detailReferer", optJSONObject.optString("url"));
            String optString2 = optJSONObject.optString("titleTxt");
            String optString3 = optJSONObject.optString("cover");
            String optString4 = optJSONObject.optString("cat_name");
            String jSONObject = put.toString();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("vod_id", jSONObject);
            jSONObject2.put("vod_name", optString2);
            jSONObject2.put("vod_pic", optString3);
            jSONObject2.put("vod_remarks", optString4);
            jSONArray.put(jSONObject2);
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("list", jSONArray);
        return jSONObject3.toString();
    }
}