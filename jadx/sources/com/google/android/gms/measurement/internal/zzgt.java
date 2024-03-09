package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgt implements Runnable {
    public final /* synthetic */ zzav zza;
    public final /* synthetic */ zzp zzb;
    public final /* synthetic */ zzha zzc;

    public zzgt(zzha zzhaVar, zzav zzavVar, zzp zzpVar) {
        this.zzc = zzhaVar;
        this.zza = zzavVar;
        this.zzb = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzv(this.zzc.zzb(this.zza, this.zzb), this.zzb);
    }
}
