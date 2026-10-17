package com.github.catvod.bean;

import com.google.gson.annotations.SerializedName;

import java.util.ArrayList;
import java.util.List;

public class Filter {

    @SerializedName("key")
    private String key;
    @SerializedName("name")
    private String name;
    @SerializedName("init")
    private String init;
    @SerializedName("value")
    private List<Value> value;

    private Filter() {
    }

    public static Filter create() {
        return new Filter();
    }

    public Filter(String key, String name, List<Value> value) {
        this.key = key;
        this.name = name;
        this.value = value;
    }

    public Filter key(String key) {
        this.key = key;
        return this;
    }

    public Filter name(String name) {
        this.name = name;
        return this;
    }

    public Filter value(List<? extends Value> value) {
        this.value = new ArrayList<>(value);
        return this;
    }

    public Filter init(String init) {
        this.init = init;
        return this;
    }

    public static class Value {

        @SerializedName("n")
        protected String n;
        @SerializedName("v")
        protected String v;

        private Value() {
        }

        public Value(String value) {
            this.n = value;
            this.v = value;
        }

        public Value(String n, String v) {
            this.n = n;
            this.v = v;
        }

        public static Value create() {
            return new Value();
        }

        public Value n(String n) {
            this.n = n;
            return this;
        }

        public Value v(String v) {
            this.v = v;
            return this;
        }
    }
}
