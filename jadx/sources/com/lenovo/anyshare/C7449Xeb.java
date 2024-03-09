package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.ushareit.content.base.ThumbKind;

/* renamed from: com.lenovo.anyshare.Xeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7449Xeb extends C16898nie {
    public C4295Meb k;
    public C4295Meb l;
    public C6588Ueb o;
    public long i = 0;
    public long j = 0;
    public Bitmap m = null;
    public Bitmap n = null;

    public C7449Xeb(AbstractC23099xqf abstractC23099xqf, C4295Meb c4295Meb, C4295Meb c4295Meb2, C6588Ueb c6588Ueb) {
        this.k = c4295Meb;
        this.l = c4295Meb2;
        this.o = c6588Ueb;
        this.f24450a = a(abstractC23099xqf, c4295Meb.j);
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
