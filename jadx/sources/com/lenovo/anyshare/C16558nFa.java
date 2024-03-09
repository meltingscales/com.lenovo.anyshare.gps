package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.content.base.ThumbKind;

/* renamed from: com.lenovo.anyshare.nFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16558nFa extends C16898nie {
    public C12898hFa k;
    public C12898hFa l;
    public C13509iFa o;
    public long i = 0;
    public long j = 0;
    public Bitmap m = null;
    public Bitmap n = null;

    public C16558nFa(AbstractC23099xqf abstractC23099xqf, C12898hFa c12898hFa, C12898hFa c12898hFa2, C13509iFa c13509iFa) {
        this.k = c12898hFa;
        this.l = c12898hFa2;
        this.o = c13509iFa;
        this.f24450a = a(abstractC23099xqf, c12898hFa.j);
        this.b = abstractC23099xqf;
    }

    public static String a(AbstractC0959Aqf abstractC0959Aqf, ThumbKind thumbKind) {
        if (thumbKind == null) {
            return abstractC0959Aqf.getContentType().toString() + com.anythink.expressad.foundation.g.a.bU + abstractC0959Aqf.c;
        }
        return abstractC0959Aqf.getContentType().toString() + com.anythink.expressad.foundation.g.a.bU + abstractC0959Aqf.c + com.anythink.expressad.foundation.g.a.bU + thumbKind.toInt();
    }

    public AbstractC23099xqf g() {
        return (AbstractC23099xqf) this.b;
    }

    public ThumbKind h() {
        return this.k.j;
    }
}
