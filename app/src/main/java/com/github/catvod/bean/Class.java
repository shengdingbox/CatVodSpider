package com.github.catvod.bean;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;

import java.lang.reflect.Type;
import java.util.List;

public class Class {

    @SerializedName("type_id")
    private String typeId;
    @SerializedName("type_name")
    private String typeName;
    @SerializedName("type_flag")
    private String typeFlag;
    @SerializedName("filters")
    private List<Filter> filters;
    @SerializedName("land")
    private Integer land;
    @SerializedName("circle")
    private Integer circle;
    @SerializedName("ratio")
    private Float ratio;

    public static List<Class> arrayFrom(String str) {
        Type listType = TypeToken.getParameterized(List.class, Class.class).getType();
        return new Gson().fromJson(str, listType);
    }

    private Class() {
    }

    public static Class create() {
        return new Class();
    }

    public Class(String typeId) {
        this(typeId, typeId);
    }

    public Class(String typeId, String typeName) {
        this(typeId, typeName, null);
    }

    public Class(String typeId, String typeName, String typeFlag) {
        this.typeId = typeId;
        this.typeName = typeName;
        this.typeFlag = typeFlag;
    }

    public Class id(String typeId) {
        this.typeId = typeId;
        return this;
    }

    public Class name(String typeName) {
        this.typeName = typeName;
        return this;
    }

    public Class flag(String typeFlag) {
        this.typeFlag = typeFlag;
        return this;
    }

    public Class filters(List<Filter> filters) {
        this.filters = filters;
        return this;
    }

    public Class land(int land) {
        this.land = land;
        return this;
    }

    public Class circle(int circle) {
        this.circle = circle;
        return this;
    }

    public Class ratio(float ratio) {
        this.ratio = ratio;
        return this;
    }

    public String getTypeId() {
        return typeId == null ? "" : typeId;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (!(obj instanceof Class)) return false;
        Class it = (Class) obj;
        return getTypeId().equals(it.getTypeId());
    }
}
