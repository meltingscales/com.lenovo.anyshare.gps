package com.lenovo.anyshare;

import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: com.lenovo.anyshare.Vjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6938Vjj {
    public static float a(float f) {
        return TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics());
    }

    public static int b(float f) {
        return (int) ((f / Resources.getSystem().getDisplayMetrics().density) + 0.5f);
    }
}
