package com.lenovo.anyshare;

import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: com.lenovo.anyshare.Rcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5714Rcj {
    public static float a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float b(float f) {
        return TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics());
    }

    public static int c(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static int d(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static float e(float f) {
        return TypedValue.applyDimension(2, f, Resources.getSystem().getDisplayMetrics());
    }

    public static int a(float f) {
        return (int) ((f * Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }
}
