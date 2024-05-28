package com.github.catvod.spider;

import android.text.TextUtils;
import com.github.catvod.bean.Vod;
import org.json.JSONArray;
import org.json.JSONObject;
import com.github.catvod.bean.Result;
import com.github.catvod.crawler.Spider;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class Doudou extends Spider {
    @Override
    public String detailContent(List<String> list) {
        String d;
        String d2;
        String join;
        String d3 = "#content";
        String d4 = "href";
        String d5 = "name";
        try {
            h d6 = e.d(OkHttpUtil.string(list.get(0), null, null));
            JSONObject jSONObject = new JSONObject(d6.n0("script[type='application/ld+json']").b().replace("<script type=\"application/ld+json\">", "").replace("</script>", ""));
            Vod vod = new Vod();
            vod.setVodId(list.get(0));
            String optString = jSONObject.optString(d5);
            vod.setVodPic(jSONObject.optString("image"));
            JSONArray optJSONArray = jSONObject.optJSONArray("director");
            String str = "";
            int i = 0;
            while (true) {
                int length = optJSONArray.length();
                d = " ";
                d2 = "/";
                if (i >= length) {
                    break;
                }
                str = str + d2 + optJSONArray.optJSONObject(i).optString(d5).split(d)[0];
                i++;
            }
            vod.setVodDirector(str.substring(1));
            JSONArray optJSONArray2 = jSONObject.optJSONArray("actor");
            String str2 = "";
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                str2 = str2 + d2 + optJSONArray2.optJSONObject(i2).optString(d5).split(d)[0];
            }
            vod.setVodActor(str2.substring(1));
            vod.setVodYear(jSONObject.optString("datePublished"));
            String description = jSONObject.optString("description");
            vod.setVodContent("[接口免费,关注微信公众号：影视资源站] " + description);
            String optString2 = jSONObject.optJSONObject("aggregateRating").optString("ratingValue");
            vod.setVodRemarks(TextUtils.isEmpty(optString2) ? "暂无评分" : "豆瓣评分:" + optString2 + "分");
            String replace = d6.n0("a.related-pic-video").a(d4).replace(d3, "");
            if (TextUtils.isEmpty(replace)) {
                vod.setVodName(optString.concat("(暂无预告片)"));
                vod.setVodPlayFrom("公众号|影视资源站");
                join = "无预告片$https://boot-video.xuexi.cn/video/1006/p/423728851d9dd3838079f59c0d994ddc-ffd3ac9ba2a349848733c6f31bb0802c-2.mp4";
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<m> it = e.d(OkHttpUtil.string(replace, null, null)).n0("ul.video-list-col > li").iterator();
                while (it.hasNext()) {
                    m next = it.next();
                    String c = next.n0("a.pr-video > strong").c();
                    String replace2 = next.n0("a.pr-video").a(d4).replace(d3, "");
                    if (replace2.contains("trailer")) {
                        arrayList.add(c + "$" + replace2);
                    }
                }
                vod.setVodPlayFrom("预告片");
                join = TextUtils.join("#", arrayList);
            }
            vod.setVodPlayUrl(join);
            return f.l(iVar);
        } catch (Exception e) {
            C0179h.j(e.toString());
            return "";
        }
    }

    @Override
    public String homeContent(boolean z) throws Exception {
        JSONObject jSONObject = new JSONObject("{\"正在热映\":\"/cinema/nowplaying/@nowplaying\",\"即将上映\":\"/cinema/nowplaying/@upcoming\",\"热门电影\":\"/@movie\",\"热门电视剧\":\"/@tv\"}");
        JSONObject jSONObject2 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString = jSONObject.optString(next);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("type_id", optString);
            jSONObject3.put("type_name", next);
            jSONArray.put(jSONObject3);
        }
        jSONObject2.put("class", jSONArray);
        return jSONObject2.toString();
    }

    @Override
    public String homeVideoContent() {
        List<b> b = a.a(OkHttpUtil.string("https://movie.douban.com/chart", null)).b("//tr[@class='item']/td/a");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            LinkedList linkedList = (LinkedList) b;
            if (i >= linkedList.size()) {
                return f.m(arrayList);
            }
            b bVar = (b) linkedList.get(i);
            i iVar = new i();
            iVar.g(bVar.d("@title").b());
            iVar.f(bVar.d("@href").b());
            iVar.h(bVar.d("/img/@src").b());
            iVar.k("");
            arrayList.add(iVar);
            i++;
        }
    }

    @Override
    public String playerContent(String str, String str2, List<String> list) {
        Pattern b = Pattern.compile("http((?!http).){12,}?\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a|mp3)\\?.*|http((?!http).){12,}\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a|mp3)|http((?!http).)*?video/tos*");
        if (str.contains("url=http") || str.contains(".js") || str.contains(".css") || str.contains(".html") || b.matcher(str).find()) {
            String str11 = OkHttpUtil.string(str2, null);
            String str12 = "\"embedUrl\": \"";
            String str13 = "\"";
            // 检查是否有输入字符串为 null
            if (str11 == null || str12 == null || str13 == null) {
                return null;
            }
            // 查找 startDelimiter 的起始索引
            int startIndex = str11.indexOf(str12);
            if (startIndex == -1) {
                return null;
            }
            // 查找 endDelimiter 的起始索引，从 startDelimiter 的末尾开始
            int endIndex = str11.indexOf(str13, startIndex + str12.length());
            if (endIndex == -1) {
                return null;
            }
            // 提取并返回两个分隔符之间的子字符串
            str2 = str11.substring(startIndex + str12.length(), endIndex);
        }
        Result fVar = new Result();
        fVar.url(str2);
        fVar.parse(0);
        return fVar.toString();
    }
}