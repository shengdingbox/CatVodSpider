package com.github.catvod.spider.merge.t;

import com.whl.quickjs.wrapper.JSCallFunction;
import com.whl.quickjs.wrapper.JSObject;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.github.catvod.spider.merge.t.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: /tmp/decompiler/446907477a41490d9e71cfdd71d695e7/classes.dex */
public final  class C0234a implements JSCallFunction {
    public final  Method a;
    public final  Object b;

    public  C0234a(Method method, Object obj) {
        this.a = method;
        this.b = obj;
    }

    public final Object call(Object[] objArr) {
        return JSObject.a(this.a, this.b, objArr);
    }
}
