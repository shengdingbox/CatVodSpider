package com.github.catvod.spider.merge.FM.n;

import com.github.catvod.spider.Wogg;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class o implements Runnable {
    public final  String a;
    public final  AtomicReference b;
    public final  CountDownLatch c;

    public  o(String str, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        this.a = str;
        this.b = atomicReference;
        this.c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Wogg.e(this.a, this.b, this.c);
    }
}
