package com.google.firebase.auth.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzay implements Executor {
    public static zzay zza = new zzay();
    public Handler zzb = new com.google.android.gms.internal.firebase_auth.zzj(Looper.getMainLooper());

    public static zzay zza() {
        return zza;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zzb.post(runnable);
    }
}
