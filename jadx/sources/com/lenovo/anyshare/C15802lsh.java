package com.lenovo.anyshare;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* renamed from: com.lenovo.anyshare.lsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15802lsh {
    public static boolean a(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static final int b(Context context) {
        DisplayMetrics displayMetrics;
        if (context == null || (displayMetrics = context.getResources().getDisplayMetrics()) == null) {
            return 0;
        }
        return displayMetrics.widthPixels;
    }

    public static void a(View view, int i) {
        if (view == null || view.getVisibility() == i) {
            return;
        }
        if (i == 0 && view.getAlpha() < Float.MIN_VALUE) {
            view.setAlpha(1.0f);
        }
        view.setVisibility(i);
    }

    public static final int a(Context context) {
        DisplayMetrics displayMetrics;
        if (context == null || (displayMetrics = context.getResources().getDisplayMetrics()) == null) {
            return 0;
        }
        return displayMetrics.heightPixels;
    }
}
