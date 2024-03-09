package com.anythink.expressad.video.module.a.a;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.anythink.expressad.foundation.h.q;

/* loaded from: classes2.dex */
public final class j extends e {

    /* renamed from: a  reason: collision with root package name */
    public int f3230a;

    public j(ImageView imageView, int i) {
        super(imageView);
        this.f3230a = i;
    }

    @Override // com.anythink.expressad.video.module.a.a.e, com.anythink.expressad.foundation.g.d.c
    public final void a(Bitmap bitmap, String str) {
        Bitmap a2;
        if (bitmap == null) {
            return;
        }
        try {
            if (this.c == null || this.c.get() == null || bitmap.isRecycled() || (a2 = q.a(bitmap, this.f3230a)) == null) {
                return;
            }
            this.c.get().setImageBitmap(a2);
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
            }
        }
    }
}
