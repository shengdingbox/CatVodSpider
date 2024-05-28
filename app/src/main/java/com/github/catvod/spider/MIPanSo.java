//package com.github.catvod.spider;
//
//import android.content.Context;
//import com.github.catvod.spider.merge.CK;
//import com.github.catvod.spider.merge.Cw;
//import com.github.catvod.spider.merge.PY;
//import com.github.catvod.spider.merge.zT;
//import java.net.URLEncoder;
//import java.util.ArrayList;
//import java.util.HashMap;
//import org.json.JSONArray;
//import org.json.JSONObject;
//
///* loaded from: classes.dex */
//public class MIPanSo extends Quark {
//    public void Init(Context context, String str) {
//        super.init(context, str);
//    }
//
//    public String searchContent(String str, boolean z) {
//        return searchContent(str, z, "1");
//    }
//
//    public String searchContent(String str, boolean z, String str2) {
//        HashMap hashMap = new HashMap();
//        hashMap.put("User-Agent", Cw.yq);
//        hashMap.put("Referer", "https://www.misou.fun/v1/search/disk/film/" + URLEncoder.encode(str));
//        hashMap.put("Origin", "https://www.misou.fun");
//        ArrayList arrayList = new ArrayList();
//        try {
//            JSONArray jSONArray = new JSONObject(PY.t0("https://www.misou.fun/v1/search/disk", "{\"exact\":true,\"page\":" + str2 + ",\"size\":10,\"q\":\"" + str + "\",\"type\":\"QUARK\",\"share_time\":\"\"}", null).yq()).getJSONObject("data").getJSONArray("list");
//            for (int i = 0; i < jSONArray.length(); i++) {
//                JSONObject jSONObject = jSONArray.getJSONObject(i);
//                CK ck = new CK();
//                ck.M(jSONObject.getString("link"));
//                String trim = jSONObject.getString("disk_name").replace("<em>", "").replace("</em>", "").trim();
//                if (z && (trim.contains(str) || str.contains(trim))) {
//                    trim = str;
//                }
//                ck.KJ(trim);
//                ck.G4(jSONObject.getString("shared_time"));
//                ck.q("https://b0.bdstatic.com/29cef38974f5f6b679dfeb8c6181ee4b.jpg");
//                arrayList.add(ck);
//            }
//        } catch (Exception unused) {
//        }
//        return zT.KJ(arrayList);
//    }
//}