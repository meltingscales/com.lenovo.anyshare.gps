package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.raj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19246raj extends AbstractC17418oaj {
    @Override // com.lenovo.anyshare.AbstractC17418oaj
    public void a(View view) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (com.anythink.expressad.foundation.h.k.d.equals(this.d)) {
                C22911xaj.b("attr1", "TextColorAttr");
                textView.setTextColor(C22300waj.b().a(this.b));
            }
        }
    }
}
