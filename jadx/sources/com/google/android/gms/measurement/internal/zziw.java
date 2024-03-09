package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zziw implements Runnable {
    public final /* synthetic */ zziu zza;
    public final /* synthetic */ zziu zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ boolean zzd;
    public final /* synthetic */ zzjb zze;

    public zziw(zzjb zzjbVar, zziu zziuVar, zziu zziuVar2, long j, boolean z) {
        this.zze = zzjbVar;
        this.zza = zziuVar;
        this.zzb = zziuVar2;
        this.zzc = j;
        this.zzd = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zze.zzB(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}
