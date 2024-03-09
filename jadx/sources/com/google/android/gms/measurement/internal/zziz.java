package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zziz implements Runnable {
    public final /* synthetic */ zziu zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ zzjb zzc;

    public zziz(zzjb zzjbVar, zziu zziuVar, long j) {
        this.zzc = zzjbVar;
        this.zza = zziuVar;
        this.zzb = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzC(this.zza, false, this.zzb);
        zzjb zzjbVar = this.zzc;
        zzjbVar.zza = null;
        zzjbVar.zzs.zzt().zzG(null);
    }
}
