package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzjz implements Runnable {
    public final /* synthetic */ zzka zza;

    public zzjz(zzka zzkaVar) {
        this.zza = zzkaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza.zzb = null;
        this.zza.zza.zzP();
    }
}
