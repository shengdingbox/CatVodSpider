package com.github.catvod.spider.merge.m;

import android.content.DialogInterface;
import com.github.catvod.spider.Init;
import java.util.Map;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class x implements DialogInterface.OnClickListener {
    public final  int a;
    public final  C0588G b;
    public final  Map c;

    public  x(C0588G c0588g, Map map, int i) {
        this.a = i;
        this.b = c0588g;
        this.c = map;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                C0588G.j(this.b, this.c);
                break;
            default:
                C0588G c0588g = this.b;
                Map map = this.c;
                c0588g.getClass();
                map.put("model", "");
                map.put("flag", "请输入天翼云盘账号密码");
                Init.execute(new t(c0588g, map, 1));
                break;
        }
    }
}
