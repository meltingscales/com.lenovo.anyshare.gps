package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.ViewCompat;

/* renamed from: com.lenovo.anyshare.kaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14979kaj extends AbstractC17418oaj {
    @Override // com.lenovo.anyshare.AbstractC17418oaj
    public void a(View view) {
        if (com.anythink.expressad.foundation.h.k.d.equals(this.d)) {
            view.setBackgroundColor(C22300waj.b().c(this.b));
            C22911xaj.c("BackgroundAttr apply as color " + this.c);
        } else if (com.anythink.expressad.foundation.h.k.c.equals(this.d)) {
            Drawable d = C22300waj.b().d(this.b);
            try {
                ViewCompat.setBackground(view, d);
            } catch (Throwable unused) {
            }
            C22911xaj.c("BackgroundAttr apply as drawable " + this.c + " 是否可变换状态? : " + d.isStateful());
        }
    }
}
