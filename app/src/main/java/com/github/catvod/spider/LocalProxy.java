package com.github.catvod.spider;

import android.util.Base64;
import com.github.catvod.crawler.Spider;
import com.github.catvod.utils.M3uParser;
import com.github.catvod.utils.LiveVodParser;

import java.io.ByteArrayInputStream;
import java.util.Map;

public class LocalProxy extends Spider {
    public static int l8 = -1;

    public LocalProxy() {
    }

    static void l8() {
    }

    public static String localProxyUrl() {
        l8();
        int i = l8;
        StringBuilder sb = new StringBuilder();
        String string = "http://127.0.0.1:";
        sb.append(string);
        sb.append(i);
        string = "/proxy";
        sb.append(string);
        string = sb.toString();
        return string;
    }

    public static Object[] proxy(Map<String, String> map) {
        Object[] objArrVod = null;
        try {
            String str = map.get("do");
            String strE = "UTF-8";
            if (str.equals("live")) {
                if (map.get("type").equals("txt")) {
                    objArrVod = M3uParser.S(new String(Base64.decode(map.get("ext"), 10), strE));
                }
            } else if (str.equals("ck")) {
                objArrVod = new Object[]{200, "text/plain; charset=utf-8", new ByteArrayInputStream("ok".getBytes(strE))};
            } else if (str.equals("push")) {
                objArrVod = LiveVodParser.vod(map);
            } else if (str.equals("czspp")) {
                objArrVod = Ddrk.loadsub(map.get("url"));
            } else if (str.equals("ddrk")) {
                objArrVod = Ddrk.loadsub(map.get("url"));
            } else if (str.equals("hmys")) {
                objArrVod = Hmys.vod(map);
            }
        } catch (Throwable th) {
        }
        return objArrVod;
    }
}
