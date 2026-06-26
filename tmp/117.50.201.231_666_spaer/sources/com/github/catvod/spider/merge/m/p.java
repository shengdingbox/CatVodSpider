package com.github.catvod.spider.merge.m;

import java.util.Map;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class p implements Runnable {
    public final  int a;
    public final  C0588G b;
    public final  Map c;

    public  p(C0588G c0588g, Map map, int i) {
        this.a = i;
        this.b = c0588g;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.A(this.c);
                break;
            default:
                this.b.A(this.c);
                break;
        }
    }
}
