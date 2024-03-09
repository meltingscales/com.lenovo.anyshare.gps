package com.lenovo.anyshare;

import android.widget.ImageView;
import com.multimedia.transcode.gles.GeneratedTexture;

/* renamed from: com.lenovo.anyshare.Qyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5668Qyi {
    public static int a(int i) {
        return (i & GeneratedTexture.c) >> 8;
    }

    public static void a(float f, float f2, float f3) {
        if (f >= f2) {
            throw new IllegalArgumentException("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        }
        if (f2 >= f3) {
            throw new IllegalArgumentException("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    public static boolean a(ImageView imageView) {
        return imageView.getDrawable() != null;
    }

    public static boolean a(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (C5381Pyi.f13470a[scaleType.ordinal()] != 1) {
            return true;
        }
        throw new IllegalStateException("Matrix scale type is not supported");
    }
}
