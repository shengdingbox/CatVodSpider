package com.github.catvod.spider.merge.FM.n;

import com.github.catvod.spider.Bili;
import com.github.catvod.spider.merge.FM.b.Q;
import com.github.catvod.spider.merge.FM.b.u;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class g implements Runnable {
    public static final  g b = new g(0);
    public static final  g c = new g(1);
    public static final  g d = new g(2);
    public final  int a;

    public  g(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Q.q().m();
                break;
            case 1:
                try {
                    Bili.get().getQRCode();
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
            default:
                try {
                    u.p().K();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
                break;
        }
    }
}
