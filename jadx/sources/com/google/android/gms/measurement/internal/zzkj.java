package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzkj implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzkr zzb;

    public zzkj(zzkr zzkrVar, long j) {
        this.zzb = zzkrVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkr.zzl(this.zzb, this.zza);
    }
}
