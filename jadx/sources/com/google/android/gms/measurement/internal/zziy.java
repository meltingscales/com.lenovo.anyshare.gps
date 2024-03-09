package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zziy implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzjb zzb;

    public zziy(zzjb zzjbVar, long j) {
        this.zzb = zzjbVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzs.zzd().zzf(this.zza);
        this.zzb.zza = null;
    }
}
