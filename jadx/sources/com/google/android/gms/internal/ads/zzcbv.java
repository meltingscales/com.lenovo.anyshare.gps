package com.google.android.gms.internal.ads;

import android.os.Looper;

/* loaded from: classes4.dex */
public final class zzcbv implements Runnable {
    public zzcbv(zzcbx zzcbxVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.myLooper().quit();
    }
}
