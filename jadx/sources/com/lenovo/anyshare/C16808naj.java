package com.lenovo.anyshare;

import android.view.View;
import android.widget.AbsListView;

/* renamed from: com.lenovo.anyshare.naj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16808naj extends AbstractC17418oaj {
    @Override // com.lenovo.anyshare.AbstractC17418oaj
    public void a(View view) {
        if (view instanceof AbsListView) {
            AbsListView absListView = (AbsListView) view;
            if (com.anythink.expressad.foundation.h.k.d.equals(this.d)) {
                absListView.setSelector(C22300waj.b().c(this.b));
            } else if (com.anythink.expressad.foundation.h.k.c.equals(this.d)) {
                absListView.setSelector(C22300waj.b().d(this.b));
            }
        }
    }
}
