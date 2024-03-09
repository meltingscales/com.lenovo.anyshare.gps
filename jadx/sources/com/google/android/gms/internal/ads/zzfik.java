package com.google.android.gms.internal.ads;

import android.os.Handler;

/* loaded from: classes4.dex */
public final class zzfik implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = zzfin.zzc;
        if (handler != null) {
            handler2 = zzfin.zzc;
            runnable = zzfin.zzd;
            handler2.post(runnable);
            handler3 = zzfin.zzc;
            runnable2 = zzfin.zze;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
