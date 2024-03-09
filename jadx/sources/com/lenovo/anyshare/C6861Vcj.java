package com.lenovo.anyshare;

import android.os.Build;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Vcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6861Vcj {
    public static void a(FrameLayout.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388613;
        } else {
            layoutParams.gravity |= 5;
        }
    }

    public static void b(FrameLayout.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388611;
        } else {
            layoutParams.gravity |= 3;
        }
    }

    public static void a(LinearLayout.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388613;
        } else {
            layoutParams.gravity |= 5;
        }
    }

    public static void b(LinearLayout.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388611;
        } else {
            layoutParams.gravity |= 3;
        }
    }

    public static void a(WindowManager.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388613;
        } else {
            layoutParams.gravity |= 5;
        }
    }

    public static void b(WindowManager.LayoutParams layoutParams) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.gravity |= 8388611;
        } else {
            layoutParams.gravity |= 3;
        }
    }

    public static void a(FrameLayout.LayoutParams layoutParams, int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginEnd(i);
        } else {
            layoutParams.rightMargin = i;
        }
    }

    public static void b(FrameLayout.LayoutParams layoutParams, int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(i);
        } else {
            layoutParams.leftMargin = i;
        }
    }

    public static void a(LinearLayout.LayoutParams layoutParams, int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginEnd(i);
        } else {
            layoutParams.rightMargin = i;
        }
    }

    public static void b(LinearLayout.LayoutParams layoutParams, int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(i);
        } else {
            layoutParams.leftMargin = i;
        }
    }
}
