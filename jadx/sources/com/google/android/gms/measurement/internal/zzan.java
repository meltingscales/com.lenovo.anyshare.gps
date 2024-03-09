package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzan implements Runnable {
    public final /* synthetic */ zzhd zza;
    public final /* synthetic */ zzao zzb;

    public zzan(zzao zzaoVar, zzhd zzhdVar) {
        this.zzb = zzaoVar;
        this.zza = zzhdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzax();
        if (zzaa.zza()) {
            this.zza.zzaA().zzp(this);
            return;
        }
        boolean zze = this.zzb.zze();
        this.zzb.zzd = 0L;
        if (zze) {
            this.zzb.zzc();
        }
    }
}
