package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.dkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10806dkj {
    public static int a(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int b(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static boolean c(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }
}
