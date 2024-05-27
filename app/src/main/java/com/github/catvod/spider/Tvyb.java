//package com.github.catvod.spider;
//
//import android.content.Context;
//import android.text.TextUtils;
//import android.util.Base64;
//import com.github.catvod.crawler.Spider;
//import com.github.catvod.spider.merge.E.h;
//import com.github.catvod.spider.merge.E.m;
//import com.github.catvod.spider.merge.F.F;
//import com.github.catvod.spider.merge.G.C0125g;
//import com.github.catvod.spider.merge.a.C0176q;
//import com.github.catvod.spider.merge.b.C0182a;
//import com.github.catvod.spider.merge.b.f;
//import com.github.catvod.spider.merge.b.i;
//import com.github.catvod.spider.merge.d.C0193a;
//import com.github.catvod.spider.merge.g.C0219c;
//import com.github.catvod.utils.okhttp.OkHttpUtil;
//
//import java.net.URLDecoder;
//import java.net.URLEncoder;
//import java.nio.charset.StandardCharsets;
//import java.util.ArrayList;
//import java.util.Arrays;
//import java.util.HashMap;
//import java.util.Iterator;
//import java.util.List;
//import java.util.regex.Matcher;
//import java.util.regex.Pattern;
//import org.json.JSONArray;
//import org.json.JSONObject;
//
///* loaded from: classes.dex */
//public class Tvyb extends Spider {
//    private static String a = "http://www.tvyb03.com";
//
//    private HashMap<String, String> a() {
//        HashMap hashMap = new HashMap();
//        hashMap.put("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");
//        hashMap.put("Referer", a);
//        return hashMap;
//    }
//
//    public String categoryContent(String str, String str2, boolean z, HashMap<String, String> hashMap) {
//        if (hashMap.get("cateId") != null) {
//            str = hashMap.get("cateId");
//        }
//        String str3 = hashMap.get("area") == null ? "" : hashMap.get("area");
//        String str4 = hashMap.get("year") == null ? "" : hashMap.get("year");
//        h d = F.d(OkHttpUtil.string(a + String.format("/index.php/vod/show/%s/%s/%s/id/%s/page/%s/%s.html", str3, hashMap.get("by") == null ? "" : hashMap.get("by"), hashMap.get("class") != null ? hashMap.get("class") : "", str, str2, str4), a()));
//        ArrayList arrayList = new ArrayList();
//        Iterator<m> it = d.p0(".myui-vodlist__box").iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            C0176q.c(a + next.p0("a").a("href"), next.p0("a").a("title"), next.p0("a").a("data-original"), next.p0(".pic-tag").f(), arrayList);
//        }
//        return f.j(arrayList);
//    }
//
//    public String detailContent(List<String> list) {
//        h d = F.d(OkHttpUtil.string(list.get(0), a()));
//        C0125g p0 = d.p0(".myui-panel_bd .myui-content__list");
//        C0125g p02 = d.p0(".myui-panel__head a + h3.title");
//        StringBuilder sb = new StringBuilder();
//        StringBuilder sb2 = new StringBuilder();
//        for (int i = 0; i < p0.size(); i++) {
//            sb2.append(p02.get(i).v0());
//            sb2.append("$$$");
//            C0125g p03 = p0.get(i).p0("a");
//            int i2 = 0;
//            while (i2 < p03.size()) {
//                m mVar = p03.get(i2);
//                String d2 = mVar.d("href");
//                sb.append(mVar.v0());
//                sb.append("$");
//                sb.append(d2);
//                sb.append(i2 < p03.size() - 1 ? "#" : "$$$");
//                i2++;
//            }
//        }
//        String a2 = d.p0(".myui-content__thumb a").a("title");
//        String a3 = d.p0(".myui-content__thumb a >img").a("data-original");
//        C0125g p04 = d.p0("div.myui-content__detail span.text-muted");
//        String str = "";
//        String str2 = "";
//        for (int i3 = 0; i3 < p04.size(); i3++) {
//            m mVar2 = p04.get(i3);
//            String v0 = mVar2.v0();
//            if (v0.equals("导演：")) {
//                ArrayList arrayList = new ArrayList();
//                C0125g p05 = mVar2.l0().p0("a");
//                for (int i4 = 0; i4 < p05.size(); i4++) {
//                    arrayList.add(p05.get(i4).v0());
//                }
//                str = TextUtils.join(",", arrayList);
//            } else if (v0.equals("主演：")) {
//                ArrayList arrayList2 = new ArrayList();
//                C0125g p06 = mVar2.l0().p0("a");
//                for (int i5 = 0; i5 < p06.size(); i5++) {
//                    arrayList2.add(p06.get(i5).v0());
//                }
//                str2 = TextUtils.join(",", arrayList2);
//            }
//        }
//        String f = d.p0(".data.hidden-xs").f();
//        i iVar = new i();
//        iVar.g(list.get(0));
//        iVar.h(a2);
//        iVar.i(a3);
//        iVar.f(str);
//        iVar.c(str2);
//        iVar.e(f);
//        iVar.j(sb2.toString());
//        iVar.k(sb.toString());
//        return f.i(iVar);
//    }
//
//    public String homeContent(boolean z) {
//        ArrayList arrayList = new ArrayList();
//        List asList = Arrays.asList("1", "2", "3", "4", "19");
//        List asList2 = Arrays.asList("电影", "连续剧", "综艺", "动漫", "短剧");
//        for (int i = 0; i < asList.size(); i++) {
//            arrayList.add(new C0182a((String) asList.get(i), (String) asList2.get(i)));
//        }
//        JSONObject jSONObject = new JSONObject("{\"1\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"1\"}, {\"n\": \"动作片\", \"v\": \"6\"}, {\"n\": \"喜剧片\", \"v\": \"7\"}, {\"n\": \"爱情片\", \"v\": \"8\"}, {\"n\": \"科幻片\", \"v\": \"9\"}, {\"n\": \"剧情片\", \"v\": \"10\"}, {\"n\": \"恐怖片\", \"v\": \"11\"}, {\"n\": \"战争片\", \"v\": \"12\"}, {\"n\": \"动画\", \"v\": \"13\"}, {\"n\": \"记录\", \"v\": \"14\"}]},{\"key\": \"class\", \"name\": \"剧情\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"喜剧\", \"v\": \"class/喜剧\"}, {\"n\": \"爱情\", \"v\": \"class/爱情\"}, {\"n\": \"恐怖\", \"v\": \"恐怖\"}, {\"n\": \"动作\", \"v\": \"class/动作\"}, {\"n\": \"科幻\", \"v\": \"class/科幻\"}, {\"n\": \"剧情\", \"v\": \"class/剧情\"}, {\"n\": \"战争\", \"v\": \"class/战争\"}, {\"n\": \"警匪\", \"v\": \"class/警匪\"}, {\"n\": \"犯罪\", \"v\": \"class/犯罪\"}, {\"n\": \"动画\", \"v\": \"class/动画\"}, {\"n\": \"奇幻\", \"v\": \"class/奇幻\"}, {\"n\": \"武侠\", \"v\": \"class/武侠\"}, {\"n\": \"冒险\", \"v\": \"class/冒险\"}, {\"n\": \"枪战\", \"v\": \"class/枪战\"}, {\"n\": \"恐怖\", \"v\": \"class/恐怖\"}, {\"n\": \"悬疑\", \"v\": \"class/悬疑\"}, {\"n\": \"惊悚\", \"v\": \"class/惊悚\"}, {\"n\": \"经典\", \"v\": \"class/经典\"}, {\"n\": \"青春\", \"v\": \"class/青春\"}, {\"n\": \"文艺\", \"v\": \"class/文艺\"}, {\"n\": \"微电影\", \"v\": \"class/微电影\"}, {\"n\": \"古装\", \"v\": \"class/古装\"}, {\"n\": \"历史\", \"v\": \"class/历史\"}, {\"n\": \"运动\", \"v\": \"class/运动\"}, {\"n\": \"农村\", \"v\": \"class/农村\"}, {\"n\": \"儿童\", \"v\": \"class/儿童\"}, {\"n\": \"网络电影\", \"v\": \"class/网络电影\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"}, {\"n\": \"泰国\", \"v\": \"area/泰国\"}, {\"n\": \"德国\", \"v\": \"area/德国\"},  {\"n\": \"印度\", \"v\": \"area/印度\"},  {\"n\": \"意大利\", \"v\": \"area/意大利\"},  {\"n\": \"俄罗斯\", \"v\": \"area/俄罗斯\"}, {\"n\": \"西班牙\", \"v\": \"area/西班牙\"}, {\"n\": \"加拿大\", \"v\": \"area/加拿大\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"},{\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}, {\"n\": \"2012\", \"v\": \"year/2012\"}, {\"n\": \"2011\", \"v\": \"year/2011\"}, {\"n\": \"2010\", \"v\": \"year/2010\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}],\"2\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"1\"}, {\"n\": \"国产剧\", \"v\": \"13\"}, {\"n\": \"港台剧\", \"v\": \"14\"}, {\"n\": \"日韩剧\", \"v\": \"15\"}, {\"n\": \"欧美剧\", \"v\": \"16\"}]},{\"key\": \"class\", \"name\": \"剧情\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"古装\", \"v\": \"class/古装\"}, {\"n\": \"战争\", \"v\": \"class/战争\"}, {\"n\": \"青春偶像\", \"v\": \"class/青春偶像\"}, {\"n\": \"喜剧\", \"v\": \"class/喜剧\"}, {\"n\": \"家庭\", \"v\": \"class/家庭\"}, {\"n\": \"犯罪\", \"v\": \"class/犯罪\"}, {\"n\": \"动作\", \"v\": \"class/动作\"}, {\"n\": \"奇幻\", \"v\": \"class/奇幻\"}, {\"n\": \"剧情\", \"v\": \"class/剧情\"}, {\"n\": \"历史\", \"v\": \"class/历史\"}, {\"n\": \"经典\", \"v\": \"class/经典\"}, {\"n\": \"乡村\", \"v\": \"class/乡村\"}, {\"n\": \"情景\", \"v\": \"class/情景\"}, {\"n\": \"商战\", \"v\": \"class/商战\"}, {\"n\": \"网剧\", \"v\": \"class/网剧\"}, {\"n\": \"其他\", \"v\": \"class/其他\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"},  {\"n\": \"泰国\", \"v\": \"area/泰国\"}, {\"n\": \"德国\", \"v\": \"area/德国\"},  {\"n\": \"印度\", \"v\": \"area/印度\"},  {\"n\": \"意大利\", \"v\": \"area/意大利\"},  {\"n\": \"俄罗斯\", \"v\": \"area/俄罗斯\"}, {\"n\": \"西班牙\", \"v\": \"area/西班牙\"}, {\"n\": \"加拿大\", \"v\": \"area/加拿大\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"},{\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}], \"3\": [{\"key\": \"class\", \"name\": \"剧情\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"选秀\", \"v\": \"class/选秀\"}, {\"n\": \"情感\", \"v\": \"class/情感\"}, {\"n\": \"访谈\", \"v\": \"class/访谈\"}, {\"n\": \"播报\", \"v\": \"class/播报\"}, {\"n\": \"旅游\", \"v\": \"class/旅游\"}, {\"n\": \"音乐\", \"v\": \"class/音乐\"}, {\"n\": \"美食\", \"v\": \"class/美食\"}, {\"n\": \"纪实\", \"v\": \"class/纪实\"}, {\"n\": \"曲艺\", \"v\": \"class/曲艺\"}, {\"n\": \"生活\", \"v\": \"class/生活\"}, {\"n\": \"游戏\", \"v\": \"class/游戏\"}, {\"n\": \"财经\", \"v\": \"class/财经\"}, {\"n\": \"求职\", \"v\": \"class/求职\"}, {\"n\": \"其他\", \"v\": \"class/其他\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2023\", \"v\": \"year/2023\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}],\"4\": [{\"key\": \"class\", \"name\": \"剧情\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"情感\", \"v\": \"class/情感\"}, {\"n\": \"科幻\", \"v\": \"class/科幻\"}, {\"n\": \"热血\", \"v\": \"class/热血\"}, {\"n\": \"推理\", \"v\": \"class/推理\"}, {\"n\": \"搞笑\", \"v\": \"class/搞笑\"}, {\"n\": \"冒险\", \"v\": \"class/冒险\"}, {\"n\": \"萝莉\", \"v\": \"class/萝莉\"}, {\"n\": \"校园\", \"v\": \"class/校园\"}, {\"n\": \"动作\", \"v\": \"class/动作\"}, {\"n\": \"机战\", \"v\": \"class/机战\"}, {\"n\": \"运动\", \"v\": \"class/运动\"}, {\"n\": \"战争\", \"v\": \"class/战争\"}, {\"n\": \"少年\", \"v\": \"class/少年\"}, {\"n\": \"少女\", \"v\": \"class/少女\"}, {\"n\": \"社会\", \"v\": \"class/社会\"}, {\"n\": \"原创\", \"v\": \"class/原创\"}, {\"n\": \"亲子\", \"v\": \"class/亲子\"}, {\"n\": \"益智\", \"v\": \"class/益智\"}, {\"n\": \"励志\", \"v\": \"class/励志\"}, {\"n\": \"其他\", \"v\": \"class/其他\"}]}, {\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2023\", \"v\": \"year/2023\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}],\"5\": [{\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2023\", \"v\": \"year/2023\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}]}");
//        h d = F.d(OkHttpUtil.string(a, a()));
//        ArrayList arrayList2 = new ArrayList();
//        Iterator<m> it = d.p0(".myui-vodlist__box").iterator();
//        while (it.hasNext()) {
//            m next = it.next();
//            if (arrayList2.size() > 30) {
//                break;
//            }
//            C0176q.c(a + next.p0("a").a("href"), next.p0("a").a("title"), next.p0("a").a("data-original"), next.p0(".pic-tag").f(), arrayList2);
//        }
//        return f.n(arrayList, arrayList2, jSONObject);
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
//        try {
//            Matcher matcher = Pattern.compile("var player_aaaa=([^<]+)</script>").matcher(OkHttpUtil.string(a + str2, a()));
//            if (!matcher.find()) {
//                f fVar = new f();
//                fVar.p(a + str2);
//                fVar.g();
//                fVar.b(a());
//                return fVar.toString();
//            }
//            JSONObject jSONObject = new JSONObject(matcher.group(1));
//            String decode = URLDecoder.decode(new String(Base64.decode(jSONObject.getString("url"), 10), StandardCharsets.UTF_8));
//            Matcher matcher2 = Pattern.compile("src=\"(.*?)'").matcher(OkHttpUtil.string(a + "/static/player/" + jSONObject.getString("from") + ".js", a()));
//            String k = com.github.catvod.spider.merge.w.h.k(OkHttpUtil.string(C0219c.c((matcher2.find() ? matcher2.group(1) : "") + decode, a()), null), "url: '", "',");
//            f fVar2 = new f();
//            fVar2.p(k);
//            fVar2.b(a());
//            return fVar2.toString();
//        } catch (Exception unused) {
//            f fVar3 = new f();
//            fVar3.p(a + str2);
//            fVar3.g();
//            fVar3.b(a());
//            return fVar3.toString();
//        }
//    }
//
//    public String searchContent(String str, boolean z) {
//        JSONArray jSONArray = new JSONObject(OkHttpUtil.string(a + "/index.php/ajax/suggest.html?mid=1&wd=" + URLEncoder.encode(str), a())).getJSONArray("list");
//        ArrayList arrayList = new ArrayList();
//        for (int i = 0; i < jSONArray.length(); i++) {
//            JSONObject jSONObject = jSONArray.getJSONObject(i);
//            arrayList.add(new i(a + "/vod/detail/id/" + jSONObject.getInt("id") + ".html", jSONObject.getString("name"), jSONObject.getString("pic")));
//        }
//        return f.j(arrayList);
//    }
//}