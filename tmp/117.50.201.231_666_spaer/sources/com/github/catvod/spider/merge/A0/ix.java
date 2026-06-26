package com.github.catvod.spider.merge.A0;

import org.slf4j.Marker;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final class ix implements vq {
    public final  Class b;
    public final  Class c;
    public final  kv d;

    public ix(Class cls, Class cls2, kv kvVar) {
        this.b = cls;
        this.c = cls2;
        this.d = kvVar;
    }

    @Override // com.github.catvod.spider.merge.A0.vq
    public final kv a(oa oaVar, fj fjVar) {
        Class cls = fjVar.a;
        if (cls == this.b || cls == this.c) {
            return this.d;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.c.getName() + Marker.ANY_NON_NULL_MARKER + this.b.getName() + ",adapter=" + this.d + "]";
    }
}
