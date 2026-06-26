package com.github.catvod.spider.merge.b;

import org.json.JSONObject;

/* JADX INFO: renamed from: com.github.catvod.spider.merge.b.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: /tmp/decompiler/446907477a41490d9e71cfdd71d695e7/classes.dex */
public final  class RunnableC0114P implements Runnable {
    public final  int a;
    public final  U b;
    public final  JSONObject c;

    public  RunnableC0114P(U u, JSONObject jSONObject, int i) {
        this.a = i;
        this.b = u;
        this.c = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                U.j(this.b, this.c);
                break;
            default:
                U.i(this.b, this.c);
                break;
        }
    }
}
