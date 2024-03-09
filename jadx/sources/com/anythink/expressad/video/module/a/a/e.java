package com.anythink.expressad.video.module.a.a;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class e implements com.anythink.expressad.foundation.g.d.c {
    public static final String b = "ImageLoaderListener";

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.foundation.d.d f3228a;
    public WeakReference<ImageView> c;
    public String d;

    public e(ImageView imageView) {
        this.c = new WeakReference<>(imageView);
    }

    @Override // com.anythink.expressad.foundation.g.d.c
    public void a(Bitmap bitmap, String str) {
        if (bitmap == null) {
            return;
        }
        try {
            if (this.c == null || this.c.get() == null || bitmap.isRecycled()) {
                return;
            }
            this.c.get().setImageBitmap(bitmap);
            this.c.get().setVisibility(0);
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.anythink.expressad.foundation.g.d.c
    public void a(String str, String str2) {
    }

    public e(ImageView imageView, com.anythink.expressad.foundation.d.d dVar, String str) {
        this.c = new WeakReference<>(imageView);
        this.f3228a = dVar;
        this.d = str;
    }
}
