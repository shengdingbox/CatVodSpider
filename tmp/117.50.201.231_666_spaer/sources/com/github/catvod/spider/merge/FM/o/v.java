package com.github.catvod.spider.merge.FM.o;

import java.util.Map;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class v implements Runnable {
    public final  int a;
    public final  y b;
    public final  Map c;

    public  v(y yVar, Map map, int i) {
        this.a = i;
        this.b = yVar;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.y(this.c);
                break;
            case 1:
                this.b.x(this.c);
                break;
            default:
                this.b.x(this.c);
                break;
        }
    }
}
