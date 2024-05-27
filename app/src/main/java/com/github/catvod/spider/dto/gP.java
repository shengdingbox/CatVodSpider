package com.github.catvod.spider.dto;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes.dex */
public final class gP {

    @SerializedName("value")
    private List<yq> N;

    @SerializedName("name")
    private String SN;

    @SerializedName("key")
    private String yq;

    /* loaded from: classes.dex */
    public static class yq {

        @SerializedName("v")
        private String SN;

        @SerializedName("n")
        private String yq;

        public yq(String str) {
            this.yq = str;
            this.SN = str;
        }

        public yq(String str, String str2) {
            this.yq = str;
            this.SN = str2;
        }
    }

    public gP(String str, String str2, List<yq> list) {
        this.yq = str;
        this.SN = str2;
        this.N = list;
    }
}