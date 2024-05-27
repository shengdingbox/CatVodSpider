//package com.github.catvod.spider;
//
//import android.content.Context;
//import com.github.catvod.crawler.Spider;
//import com.github.catvod.spider.merge.E.h;
//import com.github.catvod.spider.merge.E.m;
//import com.github.catvod.spider.merge.G.C0125g;
//import com.github.catvod.spider.merge.G.T;
//import com.github.catvod.spider.merge.a.C0176q;
//import com.github.catvod.spider.merge.b.C0182a;
//import com.github.catvod.spider.merge.b.f;
//import com.github.catvod.spider.merge.b.i;
//import com.github.catvod.spider.merge.c.g;
//import com.github.catvod.spider.merge.d.C0193a;
//import com.github.catvod.spider.merge.g.C0219c;
//import com.github.catvod.spider.merge.i.C0246k;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.HashMap;
//import java.util.Iterator;
//import java.util.List;
//import java.util.Map;
//import okhttp3.MediaType;
//import okhttp3.OkHttpClient;
//import okhttp3.Request;
//import okhttp3.RequestBody;
//import okhttp3.Response;
//import org.json.JSONObject;
//
///* loaded from: classes.dex */
//public class YouShengBook extends Spider {
//    private static String a = "http://m.ysxs8.top";
//
//    private Map<String, String> a() {
//        HashMap a2 = C0193a.a("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");
//        a2.put("Referer", a + "/");
//        return a2;
//    }
//
//    private List<i> b(C0125g c0125g) {
//        ArrayList arrayList = new ArrayList();
//        Iterator<m> it = c0125g.iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            C0176q.c(a + next.p0("a").a("href"), next.p0(".book-title").f(), next.p0(".book-cover").a("data-original"), "", arrayList);
//        }
//        return arrayList;
//    }
//
//    public String categoryContent(String str, String str2, boolean z, HashMap<String, String> hashMap) {
//        return f.j(b(C0246k.c(sendGetRequest(a + String.format("/downlist/%s_%s.html", str, str2))).p0(".book-ol .book-li")));
//    }
//
//    public String detailContent(List<String> list) {
//        h c = C0246k.c(sendGetRequest(list.get(0)));
//        C0125g p0 = c.p0("#playlist ul > li > a");
//        StringBuilder sb = new StringBuilder();
//        String str = "";
//        for (int i = 0; i < p0.size(); i++) {
//            m mVar = p0.get(i);
//            String d = mVar.d("title");
//            String d2 = mVar.d("href");
//            if (i == 0) {
//                str = d2;
//            }
//            sb.append(d);
//            sb.append("$");
//            sb.append(d2);
//            sb.append("");
//            if (i != p0.size()) {
//                sb.append("#");
//            }
//        }
//        i iVar = new i();
//        iVar.g(str);
//        iVar.h(c.p0(".book .book-cell .book-title").f());
//        iVar.i(c.p0(".book .book-cover").a("src"));
//        try {
//            iVar.f(c.p0(".book .book-des > p").e("a").get(1).v0());
//            iVar.c(c.p0(".book .book-des > p").e("a").get(2).v0());
//            iVar.e(c.p0(".book .book-des").f());
//        } catch (Exception unused) {
//        }
//        iVar.j("有声小说吧");
//        iVar.k(sb.toString());
//        return f.i(iVar);
//    }
//
//    public String encodeGB2312(String str) {
//        try {
//            StringBuilder sb = new StringBuilder();
//            for (byte b : str.getBytes("GB2312")) {
//                sb.append("%");
//                sb.append(Integer.toHexString(b & 255).toUpperCase());
//            }
//            return sb.toString();
//        } catch (Exception e) {
//            e.printStackTrace();
//            return null;
//        }
//    }
//
//    public String homeContent(boolean z) {
//        ArrayList arrayList = new ArrayList();
//        arrayList.add(new C0182a("r52", "网络玄幻"));
//        arrayList.add(new C0182a("r17", "恐怖悬疑"));
//        arrayList.add(new C0182a("r3", "评书下载"));
//        arrayList.add(new C0182a("r4", "儿童读物"));
//        arrayList.add(new C0182a("r6", "管理营销"));
//        arrayList.add(new C0182a("r7", "相声戏曲"));
//        arrayList.add(new C0182a("r12", "传统武侠"));
//        arrayList.add(new C0182a("r13", "都市言情"));
//        arrayList.add(new C0182a("r14", "侦探推理"));
//        arrayList.add(new C0182a("r15", "历史军事"));
//        arrayList.add(new C0182a("r16", "人物传记"));
//        arrayList.add(new C0182a("r18", "广播剧"));
//        arrayList.add(new C0182a("r32", "百家讲坛"));
//        return f.l(arrayList, new ArrayList());
//    }
//
//    public void init(Context context, String str) {
//        if (str.isEmpty()) {
//            return;
//        }
//        a = str;
//    }
//
//    public String playerContent(String str, String str2, List<String> list) {
//        h c = C0246k.c(C0219c.b(g.a(new StringBuilder(), a, str2), a()).a());
//        c.getClass();
//        m a2 = T.a("script:containsData(var u =)", c);
//        if (a2 == null) {
//            return "";
//        }
//        String str3 = a2.X().split(";")[0];
//        int indexOf = str3.indexOf("'");
//        int i = indexOf + 1;
//        int indexOf2 = str3.indexOf("'", i);
//        String substring = (indexOf == -1 || indexOf2 == -1) ? "" : str3.substring(i, indexOf2);
//        if (substring.equals("")) {
//            return "";
//        }
//        String[] split = substring.split("&")[0].split("\\*");
//        StringBuilder sb = new StringBuilder();
//        for (int i2 = 1; i2 < split.length; i2++) {
//            sb.append((char) Integer.parseInt(split[i2]));
//        }
//        String sb2 = sb.toString();
//        if (sb2.contains("m_url")) {
//            sb2 = new JSONObject(sb2).getString("m_url");
//        }
//        String i3 = OkHttpUtil.string("http://ysting.ysxs8.top:81/_sys_vw.vhtml?js=yes&checksu", a());
//        int indexOf3 = i3.indexOf("VW_VSID=\"") + 9;
//        String substring2 = i3.substring(indexOf3, i3.indexOf("\";", indexOf3));
//        StringBuilder sb3 = new StringBuilder();
//        long currentTimeMillis = System.currentTimeMillis() / 1000;
//        long j = currentTimeMillis - 86400;
//        sb3.append(String.format("Hm_lvt_abbd68dd10baa3fd044f2640efb344df=%s,%s;", Long.valueOf(j), Long.valueOf(currentTimeMillis)));
//        sb3.append(String.format("Hm_lpvt_abbd68dd10baa3fd044f2640efb344df=%s;", Long.valueOf(j)));
//        sb3.append(String.format("virtualwall=vsid=%s;", substring2));
//        HashMap hashMap = new HashMap();
//        hashMap.put("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1");
//        hashMap.put("Accept-Encoding", "identity;q=1, *;q=0");
//        hashMap.put("Referer", a + str2);
//        hashMap.put("Cookie", sb3.toString());
//        hashMap.put("Accept-Language", "zh-CN,zh;q=0.9");
//        f fVar = new f();
//        fVar.p(sb2);
//        fVar.b(hashMap);
//        return fVar.toString();
//    }
//
//    public String searchContent(String str, boolean z) {
//        StringBuilder a2 = com.github.catvod.spider.merge.c.h.a("searchword=");
//        a2.append(encodeGB2312(str));
//        return f.j(b(C0246k.c(sendPostRequest(a + "/search.asp", a2.toString())).p0(".book-ol .book-li")));
//    }
//
//    public String sendGetRequest(String str) {
//        try {
//            Response execute = new OkHttpClient().newCall(new Request.Builder().url(str).addHeader("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1").addHeader("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7").addHeader("Content-Type", "application/x-www-form-urlencoded;charset=gb2312").addHeader("Pragma", "no-cache").addHeader("Cache-Control", "no-cache").addHeader("Upgrade-Insecure-Requests", "1").addHeader("Accept-Language", "zh-CN,zh;q=0.9").build()).execute();
//            if (execute.isSuccessful()) {
//                return new String(execute.body().bytes(), "GB2312");
//            }
//            System.out.println("Request failed: " + execute.code());
//            return null;
//        } catch (IOException e) {
//            e.printStackTrace();
//            return null;
//        }
//    }
//
//    public String sendPostRequest(String str, String str2) {
//        OkHttpClient okHttpClient = new OkHttpClient();
//        MediaType parse = MediaType.parse("application/x-www-form-urlencoded;charset=gb2312");
//        try {
//            Response execute = okHttpClient.newCall(new Request.Builder().url(str).addHeader("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1").addHeader("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7").addHeader("Content-Type", "application/x-www-form-urlencoded").addHeader("Pragma", "no-cache").addHeader("Cache-Control", "no-cache").addHeader("Upgrade-Insecure-Requests", "1").addHeader("Origin", a).addHeader("Referer", a + "/search.asp").addHeader("Accept-Language", "zh-CN,zh;q=0.9").post(RequestBody.create(parse, str2)).build()).execute();
//            if (execute.isSuccessful()) {
//                return new String(execute.body().bytes(), "GB2312");
//            }
//            System.out.println("Request failed: " + execute.code());
//            return null;
//        } catch (IOException e) {
//            e.printStackTrace();
//            return null;
//        }
//    }
//}