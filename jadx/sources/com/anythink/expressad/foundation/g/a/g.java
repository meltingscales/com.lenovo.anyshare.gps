package com.anythink.expressad.foundation.g.a;

import android.graphics.Bitmap;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class g extends a<String, Bitmap> {
    public static Reference<Bitmap> a(Bitmap bitmap) {
        return new WeakReference(bitmap);
    }

    @Override // com.anythink.expressad.foundation.g.a.a
    public final /* synthetic */ Reference<Bitmap> c(Bitmap bitmap) {
        return new WeakReference(bitmap);
    }
}
