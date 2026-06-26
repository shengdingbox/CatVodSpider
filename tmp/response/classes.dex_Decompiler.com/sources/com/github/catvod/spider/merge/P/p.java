package com.github.catvod.spider.merge.p;

import android.content.DialogInterface;
import android.widget.EditText;
import com.github.catvod.spider.Init;
import com.github.catvod.spider.merge.b.RunnableC0126l;
import java.util.Map;

/* JADX INFO: loaded from: /tmp/decompiler/446907477a41490d9e71cfdd71d695e7/classes.dex */
public final  class p implements DialogInterface.OnClickListener {
    public final  int a;
    public final  C0206C b;
    public final  Object c;
    public final  Object d;

    public  p(C0206C c0206c, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c0206c;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                C0206C.a(this.b, (Map) this.c, (String) this.d);
                break;
            default:
                C0206C c0206c = this.b;
                EditText editText = (EditText) this.c;
                EditText editText2 = (EditText) this.d;
                c0206c.getClass();
                Init.execute(new RunnableC0126l(c0206c, editText, editText2, 2));
                break;
        }
    }
}
