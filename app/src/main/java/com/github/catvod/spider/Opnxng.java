//package com.github.catvod.spider;
//
//import android.text.TextUtils;
//import com.github.catvod.crawler.Spider;
//import com.github.catvod.crawler.SpiderDebug;
//import com.github.catvod.spider.merge.C0296qt;
//import com.github.catvod.spider.merge.Gd;
//import com.github.catvod.spider.merge.O1;
//import com.github.catvod.spider.merge.VV;
//import com.github.catvod.spider.merge.Z4;
//import com.github.catvod.spider.merge.oX;
//import java.util.HashMap;
//import java.util.Iterator;
//import java.util.regex.Matcher;
//import java.util.regex.Pattern;
//import org.json.JSONArray;
//import org.json.JSONObject;
//
///* loaded from: classes.dex */
//public class Opnxng extends Spider {
//    protected Pattern yq = Pattern.compile("/voddetail/(\\w+).html");
//    protected String SN = "https://www.lgyy.vip/";
//
//    private HashMap<String, String> yq() {
//        HashMap<String, String> yq = Gd.yq("Content-Type", "application/x-www-form-urlencoded", "Origin", "null");
//        yq.put("Connection", "keep-alive");
//        yq.put("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8");
//        yq.put("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6,2 Mobile/15E148 Safari/604.1");
//        return yq;
//    }
//
//    public String searchContent(String str, boolean z) {
//        try {
//            HashMap hashMap = new HashMap();
//            hashMap.put("q", str + this.SN);
//            hashMap.put("category_general", "1");
//            hashMap.put("language", "all");
//            hashMap.put("time_range", "");
//            hashMap.put("safesearch", "0");
//            hashMap.put("theme", "simple");
//            Z4 cS = O1.tF(C0296qt.KJ(C0296qt.yq(), "POST", "https://search.hbubli.cc/", hashMap, yq(), null)).cS("article.result.result-default.category-general");
//            JSONArray jSONArray = new JSONArray();
//            Iterator<VV> it = cS.iterator();
//            while (it.hasNext()) {
//                VV next = it.next();
//                next.getClass();
//                VV yq = oX.yq("h3 a", next);
//                String tF = yq.tF("href");
//                SpiderDebug.log(tF);
//                Matcher matcher = this.yq.matcher(tF);
//                String group = matcher.find() ? matcher.group(1) : null;
//                if (!TextUtils.isEmpty(group)) {
//                    JSONObject jSONObject = new JSONObject();
//                    jSONObject.put("vod_id", group);
//                    jSONObject.put("vod_name", yq.Qz());
//                    jSONArray.put(jSONObject);
//                }
//            }
//            JSONObject jSONObject2 = new JSONObject();
//            jSONObject2.put("list", jSONArray);
//            return jSONObject2.toString();
//        } catch (Exception e) {
//            SpiderDebug.log(e);
//            return "";
//        }
//    }
//}