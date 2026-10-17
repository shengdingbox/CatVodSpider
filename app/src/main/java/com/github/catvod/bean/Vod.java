package com.github.catvod.bean;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;

public class Vod {

    @SerializedName("type_name")
    private String typeName;
    @SerializedName("vod_id")
    private String vodId;
    @SerializedName("vod_name")
    private String vodName;
    @SerializedName("vod_pic")
    private String vodPic;
    @SerializedName("vod_remarks")
    private String vodRemarks;
    @SerializedName("vod_year")
    private String vodYear;
    @SerializedName("vod_area")
    private String vodArea;
    @SerializedName("vod_actor")
    private String vodActor;
    @SerializedName("vod_director")
    private String vodDirector;
    @SerializedName("vod_content")
    private String vodContent;
    @SerializedName("vod_play_from")
    private String vodPlayFrom;
    @SerializedName("vod_play_url")
    private String vodPlayUrl;
    @SerializedName("vod_tag")
    private String vodTag;
    @SerializedName("action")
    private String action;
    @SerializedName("cate")
    private Cate cate;
    @SerializedName("style")
    private Style style;
    @SerializedName("land")
    private Integer land;
    @SerializedName("circle")
    private Integer circle;
    @SerializedName("ratio")
    private Float ratio;

    public static Vod objectFrom(String str) {
        Vod item = new Gson().fromJson(str, Vod.class);
        return item == null ? new Vod() : item;
    }

    public static Vod create() {
        return new Vod();
    }

    public Vod() {
    }

    public Vod(String vodId, String vodName, String vodPic) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
    }

    public Vod(String vodId, String vodName, String vodPic, String vodRemarks) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
        setVodRemarks(vodRemarks);
    }

    public Vod(String vodId, String vodName, String vodPic, String vodRemarks, String action) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
        setVodRemarks(vodRemarks);
        setAction(action);
    }

    public Vod(String vodId, String vodName, String vodPic, String vodRemarks, Style style) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
        setVodRemarks(vodRemarks);
        setStyle(style);
    }

    public Vod(String vodId, String vodName, String vodPic, String vodRemarks, Style style, String action) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
        setVodRemarks(vodRemarks);
        setStyle(style);
        setAction(action);
    }

    public Vod(String vodId, String vodName, String vodPic, String vodRemarks, boolean folder) {
        setVodId(vodId);
        setVodName(vodName);
        setVodPic(vodPic);
        setVodRemarks(vodRemarks);
        setVodTag(folder ? "folder" : "file");
    }

    public Vod id(String vodId) {
        this.vodId = vodId;
        return this;
    }

    public Vod name(String vodName) {
        this.vodName = vodName;
        return this;
    }

    public Vod typeName(String typeName) {
        this.typeName = typeName;
        return this;
    }

    public Vod pic(String vodPic) {
        this.vodPic = vodPic;
        return this;
    }

    public Vod remarks(String vodRemarks) {
        this.vodRemarks = vodRemarks;
        return this;
    }

    public Vod year(String vodYear) {
        this.vodYear = vodYear;
        return this;
    }

    public Vod area(String vodArea) {
        this.vodArea = vodArea;
        return this;
    }

    public Vod director(String vodDirector) {
        this.vodDirector = vodDirector;
        return this;
    }

    public Vod actor(String vodActor) {
        this.vodActor = vodActor;
        return this;
    }

    public Vod content(String vodContent) {
        this.vodContent = vodContent;
        return this;
    }

    public Vod playFrom(String vodPlayFrom) {
        this.vodPlayFrom = vodPlayFrom;
        return this;
    }

    public Vod playUrl(String vodPlayUrl) {
        this.vodPlayUrl = vodPlayUrl;
        return this;
    }

    public Vod tag(String vodTag) {
        this.vodTag = vodTag;
        return this;
    }

    public Vod action(String action) {
        this.action = action;
        return this;
    }

    public Vod cate(Cate cate) {
        this.cate = cate;
        return this;
    }

    public Vod style(Style style) {
        this.style = style;
        return this;
    }

    public Vod land(int land) {
        this.land = land;
        return this;
    }

    public Vod circle(int circle) {
        this.circle = circle;
        return this;
    }

    public Vod ratio(float ratio) {
        this.ratio = ratio;
        return this;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    public void setVodId(String vodId) {
        this.vodId = vodId;
    }

    public void setVodName(String vodName) {
        this.vodName = vodName;
    }

    public void setVodPic(String vodPic) {
        this.vodPic = vodPic;
    }

    public void setVodRemarks(String vodRemarks) {
        this.vodRemarks = vodRemarks;
    }

    public void setVodYear(String vodYear) {
        this.vodYear = vodYear;
    }

    public void setVodArea(String vodArea) {
        this.vodArea = vodArea;
    }

    public void setVodActor(String vodActor) {
        this.vodActor = vodActor;
    }

    public void setVodDirector(String vodDirector) {
        this.vodDirector = vodDirector;
    }

    public void setVodContent(String vodContent) {
        this.vodContent = vodContent;
    }

    public String getVodContent() {
        return vodContent;
    }

    public void setVodPlayFrom(String vodPlayFrom) {
        this.vodPlayFrom = vodPlayFrom;
    }

    public void setVodPlayUrl(String vodPlayUrl) {
        this.vodPlayUrl = vodPlayUrl;
    }

    public String getVodPlayUrl() {
        return vodPlayUrl;
    }

    public void setVodTag(String vodTag) {
        this.vodTag = vodTag;
    }

    public void setAction(String action) {
        this.action = action;
    }

    public void setStyle(Style style) {
        this.style = style;
    }
}
