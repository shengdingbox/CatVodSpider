package com.github.catvod.bean;

import com.google.gson.annotations.SerializedName;

/**
 * 字幕信息。
 * <p>对应 JSON: {"url": "...", "name": "...", "lang": "...", "format": "..."}</p>
 */
public class Subtitle {

    @SerializedName("url")
    private String url;
    @SerializedName("name")
    private String name;
    @SerializedName("lang")
    private String lang;
    @SerializedName("format")
    private String format;

    public Subtitle ext(String str) {
        switch (str) {
            case "ass":
            case "ssa":
                this.format = "text/x-ssa";
                break;
            case "vtt":
                this.format = "text/vtt";
                break;
            default:
                this.format = "application/x-subrip";
                break;
        }
        return this;
    }

    public Subtitle name(String str) {
        this.name = str;
        return this;
    }

    public Subtitle url(String str) {
        this.url = str;
        return this;
    }
}
