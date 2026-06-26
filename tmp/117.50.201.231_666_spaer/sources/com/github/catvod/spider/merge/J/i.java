package com.github.catvod.spider.merge.j;

import android.app.AlertDialog;
import android.view.View;
import com.github.catvod.debug.MainActivity;

/* JADX INFO: loaded from: /tmp/decompiler/61445fe823f54055bb8486d86e79a950/classes.dex */
public final  class i implements View.OnClickListener {
    public static final  i a = new i();

    private  i() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = MainActivity.c;
        ((AlertDialog) view.getTag()).dismiss();
    }
}
