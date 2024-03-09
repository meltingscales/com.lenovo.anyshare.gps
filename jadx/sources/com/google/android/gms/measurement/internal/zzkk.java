package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzkk implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzkr zzb;

    public zzkk(zzkr zzkrVar, long j) {
        this.zzb = zzkrVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkr.zzj(this.zzb, this.zza);
    }
}
