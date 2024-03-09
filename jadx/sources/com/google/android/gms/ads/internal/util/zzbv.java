package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzfmd;

/* loaded from: classes3.dex */
public final class zzbv {
    public HandlerThread zza = null;
    public Handler zzb = null;
    public int zzc = 0;
    public final Object zzd = new Object();

    public final Handler zza() {
        return this.zzb;
    }

    public final Looper zzb() {
        Looper looper;
        synchronized (this.zzd) {
            if (this.zzc != 0) {
                Preconditions.checkNotNull(this.zza, "Invalid state: handlerThread should already been initialized.");
            } else if (this.zza == null) {
                zze.zza("Starting the looper thread.");
                this.zza = new HandlerThread("LooperProvider");
                this.zza.start();
                this.zzb = new zzfmd(this.zza.getLooper());
                zze.zza("Looper thread started.");
            } else {
                zze.zza("Resuming the looper thread");
                this.zzd.notifyAll();
            }
            this.zzc++;
            looper = this.zza.getLooper();
        }
        return looper;
    }
}
