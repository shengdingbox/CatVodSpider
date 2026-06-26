package com.github.catvod.spider.merge.o;

import com.github.catvod.spider.Init;

/* JADX INFO: loaded from: /tmp/decompiler/446907477a41490d9e71cfdd71d695e7/classes.dex */
public final  class f implements Runnable {
    public static final  f b = new f(0);
    public static final  f c = new f(1);
    public static final  f d = new f(2);
    public final  int a;

    public  f(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Init.run(c.c);
                break;
            case 1:
                new Thread(g.d).start();
                break;
            default:
                Init.b();
                break;
        }
    }
}
