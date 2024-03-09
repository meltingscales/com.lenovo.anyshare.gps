package com.lenovo.anyshare;

import android.os.Looper;

/* renamed from: com.lenovo.anyshare.cj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10174cj {
    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("Must be invoked from the main thread.");
        }
    }
}
