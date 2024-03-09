package com.lenovo.anyshare;

import android.content.Context;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public class NFd {
    public static float a(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static int b(float f, Context context) {
        return (int) (a(f, context) + 0.5f);
    }

    public static float c(float f, Context context) {
        return f * a(context);
    }

    public static int d(float f, Context context) {
        return (int) (c(f, context) + 0.5f);
    }

    public static float e(float f, Context context) {
        return f / a(context);
    }

    public static int f(float f, Context context) {
        return (int) (e(f, context) + 0.5f);
    }

    public static float a(float f, Context context) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static int b(Context context) {
        OFd.a(context);
        return f(context.getResources().getDisplayMetrics().heightPixels, context);
    }

    public static int c(Context context) {
        OFd.a(context);
        return f(context.getResources().getDisplayMetrics().widthPixels, context);
    }
}
