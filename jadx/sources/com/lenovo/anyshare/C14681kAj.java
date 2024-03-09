package com.lenovo.anyshare;

import android.os.Looper;

/* renamed from: com.lenovo.anyshare.kAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14681kAj {
    public static void a() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new RuntimeException("can't do this on ui thread");
        }
    }
}
