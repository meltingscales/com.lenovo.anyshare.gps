package com.lenovo.anyshare;

import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: com.lenovo.anyshare.bNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9308bNc {
    public static float a(float f) {
        return TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics());
    }

    public static int b(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    public static int c(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }

    public static float d(float f) {
        return TypedValue.applyDimension(2, f, Resources.getSystem().getDisplayMetrics());
    }
}
