package com.github.catvod.spider.merge.b;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class n implements Runnable {
    public final  int a;
    public final  w b;
    public final  String c;

    public  n(w wVar, String str, int i) {
        this.a = i;
        this.b = wVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d(this.c, true);
                break;
            default:
                this.b.d(this.c, true);
                break;
        }
    }
}
