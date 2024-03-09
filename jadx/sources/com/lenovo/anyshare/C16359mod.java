package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.mod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16359mod {
    public static void a(Runnable runnable) {
        a(runnable, 0L);
    }

    public static void a(Runnable runnable, long j) {
        new Handler(Looper.getMainLooper()).postDelayed(runnable, j);
    }
}
