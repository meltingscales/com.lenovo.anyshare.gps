package com.alphagaming.mediation.utils;

import android.content.Context;

/* loaded from: classes2.dex */
public class Utils {
    public static int dip2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
