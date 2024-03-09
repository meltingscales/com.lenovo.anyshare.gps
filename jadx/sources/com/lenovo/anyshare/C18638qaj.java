package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.qaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18638qaj extends AbstractC17418oaj {
    @Override // com.lenovo.anyshare.AbstractC17418oaj
    public void a(View view) {
        if (view instanceof ImageView) {
            if (com.anythink.expressad.foundation.h.k.d.equals(this.d)) {
                ((ImageView) view).setImageResource(C22300waj.b().c(this.b));
                C22911xaj.c("SrcAttr apply as color " + this.c);
            } else if (com.anythink.expressad.foundation.h.k.c.equals(this.d)) {
                try {
                    Drawable d = C22300waj.b().d(this.b);
                    ((ImageView) view).setImageDrawable(d);
                    C22911xaj.c("SrcAttr apply as drawable " + this.c + " 是否可变换状态? : " + d.isStateful());
                } catch (OutOfMemoryError unused) {
                    ((ImageView) view).setImageDrawable(null);
                } catch (Throwable unused2) {
                    ((ImageView) view).setImageDrawable(null);
                }
            }
        }
    }
}
