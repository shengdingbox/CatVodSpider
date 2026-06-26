package com.github.catvod.spider.merge.b;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class z implements Runnable {
    public final  int a;
    public final  C0536B b;
    public final  String c;

    public  z(C0536B c0536b, String str, int i) {
        this.a = i;
        this.b = c0536b;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b(this.c, true);
                break;
            default:
                this.b.b(this.c, true);
                break;
        }
    }
}
