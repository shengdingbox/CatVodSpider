package com.github.catvod.bean;

public class Value extends Filter.Value {

    private Value() {
        super(null, null);
    }

    public static Value create() {
        return new Value();
    }

    @Override
    public Value n(String n) {
        super.n(n);
        return this;
    }

    @Override
    public Value v(String v) {
        super.v(v);
        return this;
    }
}
