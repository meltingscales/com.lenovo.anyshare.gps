package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ksh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15192ksh {
    public static int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    public static float a(float f) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0.0f;
        }
        return TypedValue.applyDimension(2, f, Resources.getSystem().getDisplayMetrics());
    }
}
