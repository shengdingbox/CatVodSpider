package com.github.catvod.spider.merge.o;

import com.whl.quickjs.wrapper.JSCallFunction;
import com.whl.quickjs.wrapper.QuickJSObject;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.github.catvod.spider.merge.o.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class C0613b implements JSCallFunction {
    public final  Method a;
    public final  Object b;

    public  C0613b(Method method, Object obj) {
        this.a = method;
        this.b = obj;
    }

    public final Object call(Object[] objArr) {
        return QuickJSObject.a(this.a, this.b, objArr);
    }
}
