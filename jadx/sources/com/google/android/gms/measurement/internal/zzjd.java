package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjd implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzll zzc;
    public final /* synthetic */ zzkb zzd;

    public zzjd(zzkb zzkbVar, zzp zzpVar, boolean z, zzll zzllVar) {
        this.zzd = zzkbVar;
        this.zza = zzpVar;
        this.zzb = z;
        this.zzc = zzllVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zzd;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Discarding data. Failed to set user property");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zzd.zzD(zzeoVar, this.zzb ? null : this.zzc, this.zza);
        this.zzd.zzQ();
    }
}
