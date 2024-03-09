package com.lenovo.anyshare;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ListView;

/* renamed from: com.lenovo.anyshare.laj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15589laj extends AbstractC17418oaj {
    public int e = 1;

    @Override // com.lenovo.anyshare.AbstractC17418oaj
    public void a(View view) {
        if (view instanceof ListView) {
            ListView listView = (ListView) view;
            if (com.anythink.expressad.foundation.h.k.d.equals(this.d)) {
                listView.setDivider(new ColorDrawable(C22300waj.b().c(this.b)));
                listView.setDividerHeight(this.e);
            } else if (com.anythink.expressad.foundation.h.k.c.equals(this.d)) {
                listView.setDivider(C22300waj.b().d(this.b));
            }
        }
    }
}
