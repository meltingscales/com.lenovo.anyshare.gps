package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;

/* renamed from: com.lenovo.anyshare.yyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23809yyi {
    public static void a(View view, Runnable runnable) {
        if (Build.VERSION.SDK_INT >= 16) {
            b(view, runnable);
        } else {
            view.postDelayed(runnable, 16L);
        }
    }

    public static void b(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }
}
