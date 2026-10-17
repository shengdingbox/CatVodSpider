package com.github.catvod.utils;

import org.mozilla.universalchardet.UniversalDetector;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * classic 一代蜘蛛使用的媒体辅助方法；Runtime 一代的同名能力分别由
 * {@link VodUtil} 与 com.github.catvod.utils.Util（宿主 SDK）提供。
 */
public class MediaUtil {

    public static final Pattern RULE = Pattern.compile("http((?!http).){12,}?\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)\\?.*|http((?!http).){12,}\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)|http((?!http).)*?video/tos*");

    public static boolean isVip(String url) {
        List<String> hosts = Arrays.asList("iqiyi.com", "v.qq.com", "youku.com", "le.com", "tudou.com", "mgtv.com", "sohu.com", "acfun.cn", "bilibili.com", "baofeng.com", "pptv.com");
        for (String host : hosts) if (url.contains(host)) return true;
        return false;
    }

    public static boolean isVideoFormat(String url) {
        if (url.contains("url=http") || url.contains(".js") || url.contains(".css") || url.contains(".html")) return false;
        return RULE.matcher(url).find();
    }

    public static byte[] toUtf8(byte[] bytes) {
        try {
            UniversalDetector detector = new UniversalDetector(null);
            detector.handleData(bytes, 0, bytes.length);
            detector.dataEnd();
            return new String(bytes, detector.getDetectedCharset()).getBytes("UTF-8");
        } catch (Exception e) {
            return bytes;
        }
    }

    public static String getVar(String data, String param) {
        for (String var : data.split("var")) if (var.contains(param)) return checkVar(var);
        return "";
    }

    private static String checkVar(String var) {
        if (var.contains("'")) return var.split("'")[1];
        if (var.contains("\"")) return var.split("\"")[1];
        return "";
    }

    public static String getDigit(String text) {
        try {
            String newText = text;
            Matcher matcher = Pattern.compile(".*(1080|720|2160|4k|4K).*").matcher(text);
            if (matcher.find()) newText = matcher.group(1) + " " + text;
            matcher = Pattern.compile("^([0-9]+)").matcher(text);
            if (matcher.find()) newText = matcher.group(1) + " " + newText;
            return newText.replaceAll("\\D+", "") + " " + newText.replaceAll("\\d+", "");
        } catch (Exception e) {
            return "";
        }
    }
}
