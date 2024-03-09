package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjr implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzab zzc;
    public final /* synthetic */ zzab zzd;
    public final /* synthetic */ zzkb zze;

    public zzjr(zzkb zzkbVar, boolean z, zzp zzpVar, boolean z2, zzab zzabVar, zzab zzabVar2) {
        this.zze = zzkbVar;
        this.zza = zzpVar;
        this.zzb = z2;
        this.zzc = zzabVar;
        this.zzd = zzabVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zze;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Discarding data. Failed to send conditional user property to service");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zze.zzD(zzeoVar, this.zzb ? null : this.zzc, this.zza);
        this.zze.zzQ();
    }
}
