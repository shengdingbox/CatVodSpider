package com.github.catvod.spider;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

import com.github.catvod.crawler.Spider;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import org.json.JSONArray;
import org.json.JSONObject;

import java.math.BigInteger;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class NanGua extends Spider {
    private final String e = "okhttp/4.6.0";
    private final String g = "1.0.6";
    private final String c = "6";
    private String d = "";
    private final String a = Build.VERSION.RELEASE;
    private final String f = Build.MODEL;
    private final String b = Build.BRAND;

    private HashMap getHeaders(String str, long j) {
        HashMap hashMap = new HashMap();
        hashMap.put("version_name", this.g);
        hashMap.put("version_code", this.c);
        hashMap.put("user-agent", this.e);
        hashMap.put("timeMillis", String.valueOf(j));
        hashMap.put("sign", str);
        return hashMap;
    }

    public String categoryContent(String str, String str2, boolean z, HashMap hashMap) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String url = "http://ys.changmengyun.com/api.php/provide/vod_list?appVersionName=" + this.g + "&imei=" + this.d + "&time=" + currentTimeMillis + "&id=" + str + "&deviceScreen=2340*1080&appVersionCode=" + this.c + "&deviceModel=" + this.f + "&app=ylys&deviceBrand=" + this.b + "&devices=android&page=" + str2 + "&deviceVersion=" + this.a;
            JSONObject jSONObject = new JSONObject(OkHttpUtil.string(url, getHeaders(md5(this.d + "#uBFszdEM0oL0JRn@" + currentTimeMillis), currentTimeMillis)));
            JSONArray jSONArray = jSONObject.getJSONArray("list");
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("vod_id", jSONObject2.getString("id"));
                jSONObject3.put("vod_name", jSONObject2.getString("name"));
                jSONObject3.put("vod_pic", jSONObject2.getString("img"));
                jSONObject3.put("vod_remarks", jSONObject2.getString("msg"));
                jSONArray2.put(jSONObject3);
            }
            JSONObject jSONObject4 = new JSONObject();
            int parseInt = Integer.parseInt(jSONObject.getString("page"));
            int i2 = jSONObject.getInt("total");
            jSONObject4.put("page", parseInt);
            jSONObject4.put("pagecount", "100");
            jSONObject4.put("limit", 20);
            jSONObject4.put("total", i2);
            jSONObject4.put("list", jSONArray2);
            return jSONObject4.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public String detailContent(List list) {
        JSONArray jSONArray;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            sb.append("http://ys.changmengyun.com/api.php/provide/vod_detail?appVersionName=");
            sb.append(this.g);
            sb.append("&imei=");
            sb.append(this.d);
            sb.append("&time=");
            sb.append(currentTimeMillis);
            sb.append("&id=");
            int i = 0;
            sb.append((String) list.get(0));
            sb.append("&deviceScreen=2340*1080&appVersionCode=");
            sb.append(this.c);
            sb.append("&deviceModel=");
            sb.append(this.f);
            sb.append("&app=ylys&deviceBrand=");
            sb.append(this.b);
            sb.append("&devices=android&deviceVersion=");
            sb.append(this.a);
            String i2 = OkHttpUtil.string(sb.toString(), getHeaders(md5(this.d + "#uBFszdEM0oL0JRn@" + currentTimeMillis), currentTimeMillis));
            JSONObject jSONObject = new JSONObject(i2).getJSONObject("data");
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            String string = jSONObject.getString("name");
            jSONObject3.put("vod_id", list.get(0));
            jSONObject3.put("vod_name", string);
            jSONObject3.put("type_name", jSONObject.getString("type"));
            jSONObject3.put("vod_year", jSONObject.getString("year"));
            jSONObject3.put("vod_area", "");
            jSONObject3.put("vod_remarks", jSONObject.getString("msg"));
            jSONObject3.put("vod_actor", "");
            jSONObject3.put("vod_director", "");
            jSONObject3.put("vod_content", jSONObject.getString("info").trim());
            JSONArray jSONArray2 = new JSONObject(i2).getJSONObject("data").getJSONArray("player_info");
            int length = jSONArray2.length();
            int i3 = 0;
            while (i3 < length) {
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i3);
                String string2 = jSONObject4.getString("show");
                ArrayList arrayList3 = new ArrayList();
                JSONArray jSONArray3 = jSONObject4.getJSONArray("video_info");
                int length2 = jSONArray3.length();
                while (true) {
                    jSONArray = jSONArray2;
                    if (i >= length2) {
                        break;
                    }
                    JSONObject jSONObject5 = jSONArray3.getJSONObject(i);
                    arrayList3.add(jSONObject5.getString("name") + "$" + jSONObject5.getJSONArray("url").get(0));
                    i++;
                    jSONArray2 = jSONArray;
                    length = length;
                }
                int i4 = length;
                if (!arrayList3.isEmpty()) {
                    arrayList.add(string2);
                    arrayList2.add(TextUtils.join("#", arrayList3));
                }
                i3++;
                jSONArray2 = jSONArray;
                length = i4;
                i = 0;
            }
            String join = TextUtils.join("$$$", arrayList);
            String join2 = TextUtils.join("$$$", arrayList2);
            jSONObject3.put("vod_play_from", join);
            jSONObject3.put("vod_play_url", join2);
            JSONArray jSONArray4 = new JSONArray();
            jSONArray4.put(jSONObject3);
            jSONObject2.put("list", jSONArray4);
            return jSONObject2.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public String homeContent(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("class", new JSONArray("[{\"type_id\":\"1\",\"type_name\":\"电影\"},{\"type_id\":\"2\",\"type_name\":\"电视剧\"},{\"type_id\":\"3\",\"type_name\":\"综艺\"},{\"type_id\":\"4\",\"type_name\":\"动漫\"},{\"type_id\":\"46\",\"type_name\":\"外剧\"}]"));
            return jSONObject.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public void init(Context context, String str) {
        try {
            super.init(context, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.d == null) {
            this.d = "1704693514928";
        }
    }

    public String playerContent(String str, String str2, List list) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject = new JSONObject(OkHttpUtil.string(str2, getHeaders(md5(this.d + "#uBFszdEM0oL0JRn@" + currentTimeMillis), currentTimeMillis))).getJSONObject("data");
            JSONObject optJSONObject = jSONObject.optJSONObject("header");
            String string = jSONObject.getString("url");
            JSONObject jSONObject2 = new JSONObject();
            if (optJSONObject != null) {
                JSONObject jSONObject3 = new JSONObject();
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject3.put(next, " " + optJSONObject.getString(next));
                }
                jSONObject2.put("header", jSONObject3.toString());
            }
            jSONObject2.put("parse", 0);
            jSONObject2.put("playUrl", "");
            jSONObject2.put("url", string);
            return jSONObject2.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public String searchContent(String str, boolean z) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            JSONArray jSONArray = new JSONObject(OkHttpUtil.string("http://ys.changmengyun.com/api.php/provide/search_result?video_name=" + URLEncoder.encode(str) + "&appVersionName=" + this.g + "&imei=" + this.d + "&time=" + currentTimeMillis + "&deviceScreen=2340*1080&appVersionCode=" + this.c + "&deviceModel=" + this.f + "&app=ylys&deviceBrand=" + this.b + "&devices=android&deviceVersion=" + this.a, getHeaders(md5(this.d + "#uBFszdEM0oL0JRn@" + currentTimeMillis), currentTimeMillis))).getJSONArray("data");
            JSONArray jSONArray2 = jSONArray.getJSONObject(0).getJSONArray("data");
            JSONArray jSONArray3 = new JSONArray();
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                JSONObject jSONObject2 = new JSONObject();
                String string = jSONObject.getString("video_name");
                jSONObject2.put("vod_id", jSONObject.getString("id"));
                jSONObject2.put("vod_name", string);
                jSONObject2.put("vod_pic", jSONObject.getString("img"));
                jSONObject2.put("vod_remarks", jSONObject.getString("qingxidu"));
                jSONArray3.put(jSONObject2);
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("list", jSONArray3);
            return jSONObject3.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
    public static String md5(String str) {
        try {
            StringBuilder sb = new StringBuilder(new BigInteger(1, MessageDigest.getInstance("MD5").digest(str.getBytes("UTF-8"))).toString(16));
            while (sb.length() < 32) {
                sb.insert(0, "0");
            }
            return sb.toString().toLowerCase();
        } catch (Exception unused) {
            return "";
        }
    }

}