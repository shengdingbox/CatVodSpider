//package com.github.catvod.spider;
//
//import android.content.Context;
//import com.github.catvod.crawler.Spider;
//import com.github.catvod.spider.merge.E.h;
//import com.github.catvod.spider.merge.E.m;
//import com.github.catvod.spider.merge.G.C0125g;
//import com.github.catvod.spider.merge.a.C0176q;
//import com.github.catvod.spider.merge.b.C0182a;
//import com.github.catvod.spider.merge.b.f;
//import com.github.catvod.spider.merge.b.i;
//import com.github.catvod.spider.merge.d.C0193a;
//import com.github.catvod.spider.merge.g.C0219c;
//import com.github.catvod.spider.merge.i.C0246k;
//import com.github.catvod.utils.okhttp.OkHttpUtil;
//
//import java.net.URLEncoder;
//import java.util.ArrayList;
//import java.util.Arrays;
//import java.util.HashMap;
//import java.util.Iterator;
//import java.util.List;
//import java.util.Map;
//
///* loaded from: classes.dex */
//public class Juqq extends Spider {
//    private static String a = "https://www.jqqzx.cc";
//
//    private Map<String, String> a() {
//        return C0193a.a("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");
//    }
//
//    public String categoryContent(String str, String str2, boolean z, HashMap<String, String> hashMap) {
//        h c = C0246k.c(OkHttpUtil.string(a + String.format("/vodshow/id/%s/page/%s.html", str, str2), a()));
//        ArrayList arrayList = new ArrayList();
//        Iterator<m> it = c.p0(".module-items .module-item").iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            C0176q.c(a + next.d("href"), next.d("title"), next.p0("img").a("data-original"), next.p0("[class=module-item-note]").f(), arrayList);
//        }
//        return f.j(arrayList);
//    }
//
//    public String detailContent(List<String> list) {
//        String str;
//        String str2;
//        String str3;
//        String str4;
//        String str5;
//        h c = C0246k.c(OkHttpUtil.string(list.get(0), a()));
//        C0125g p0 = c.p0(".module-play-list");
//        C0125g p02 = c.p0("div.module-tab-items-box .module-tab-item");
//        StringBuilder sb = new StringBuilder();
//        StringBuilder sb2 = new StringBuilder();
//        for (int i = 0; i < p0.size(); i++) {
//            sb2.append(p02.get(i).p0("span").f().replaceAll("独家线路", "独家线路").replaceAll("BF线路", "暴风资源").replaceAll("KK线路", "快看资源").replaceAll("FF线路", "非凡资源").replaceAll("LZ线路", "量子资源").replaceAll("YZ线路", "YZ线路").replaceAll("LS线路", "乐视资源") + "(共" + p02.get(i).p0("small").f() + "集)");
//            sb2.append("$$$");
//            C0125g p03 = p0.get(i).p0("a");
//            int i2 = 0;
//            while (i2 < p03.size()) {
//                m mVar = p03.get(i2);
//                String d = mVar.d("href");
//                sb.append(mVar.v0());
//                sb.append("$");
//                sb.append(d);
//                sb.append(i2 < p03.size() - 1 ? "#" : "$$$");
//                i2++;
//            }
//        }
//        String f = c.p0(".module-info-heading").get(0).a0("h1").f();
//        String a2 = c.p0(".module-info-poster").get(0).p0("img").a("data-original");
//        C0125g e = c.p0(".module-info-heading").e(".module-info-tag-link");
//        String str6 = "";
//        if (e.size() >= 3) {
//            str2 = e.get(2).p0("a").f();
//            str3 = e.get(0).p0("a").f();
//            str = e.get(1).p0("a").f();
//        } else {
//            str = "";
//            str2 = str;
//            str3 = str2;
//        }
//        C0125g e2 = c.p0(".module-info-items").e(".module-info-item");
//        if (e2.size() >= 6) {
//            String f2 = e2.get(4).p0(".module-info-item-content").f();
//            String f3 = e2.get(3).p0("a").f();
//            str5 = e2.get(1).p0("a").f();
//            str6 = f3;
//            str4 = f2;
//        } else {
//            str4 = "";
//            str5 = str4;
//        }
//        String f4 = c.p0(".module-info-introduction-content").f();
//        i iVar = new i();
//        iVar.g(list.get(0));
//        iVar.i(a2);
//        iVar.m(str3);
//        iVar.h(f);
//        iVar.d(str);
//        iVar.c(str6);
//        iVar.l(str4);
//        iVar.e(f4);
//        iVar.f(str5);
//        iVar.b(str2);
//        iVar.j(sb2.toString());
//        iVar.k(sb.toString());
//        return f.i(iVar);
//    }
//
//    public String homeContent(boolean z) {
//        ArrayList arrayList = new ArrayList();
//        List asList = Arrays.asList("1", "2", "5", "3", "4");
//        List asList2 = Arrays.asList("电影", "电视剧", "国产剧", "综艺", "动漫");
//        for (int i = 0; i < asList.size(); i++) {
//            arrayList.add(new C0182a((String) asList.get(i), (String) asList2.get(i)));
//        }
//        h c = C0246k.c(OkHttpUtil.string(a, a()));
//        ArrayList arrayList2 = new ArrayList();
//        Iterator<m> it = c.p0(".module-items .module-item").iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            C0176q.c(a + next.d("href"), next.d("title"), next.p0("img").a("data-original"), next.p0("[class=module-item-note]").f(), arrayList2);
//        }
//        return f.l(arrayList, arrayList2);
//    }
//
//    public void init(Context context, String str) {
//        super.init(context, str);
//        if (str.isEmpty()) {
//            return;
//        }
//        a = str;
//    }
//
//    public String playerContent(String str, String str2, List<String> list) {
//        f fVar = new f();
//        fVar.p(a + str2);
//        fVar.g();
//        fVar.b(a());
//        return fVar.toString();
//    }
//
//    public String searchContent(String str, boolean z) {
//        C0125g p0 = C0246k.c(OkHttpUtil.string(a + "/vodsearch.html?wd=" + URLEncoder.encode(str), a())).p0(".module-items .module-item");
//        ArrayList arrayList = new ArrayList();
//        Iterator<m> it = p0.iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            C0176q.c(a + next.p0("a").a("href"), next.p0(".module-card-item-title").f(), next.p0(".module-item-pic > img").a("data-original"), next.p0(".module-item-note").f(), arrayList);
//        }
//        return f.j(arrayList);
//    }
//}