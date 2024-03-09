package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjq implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ boolean zzb;
    public final /* synthetic */ zzav zzc;
    public final /* synthetic */ String zzd;
    public final /* synthetic */ zzkb zze;

    public zzjq(zzkb zzkbVar, boolean z, zzp zzpVar, boolean z2, zzav zzavVar, String str) {
        this.zze = zzkbVar;
        this.zza = zzpVar;
        this.zzb = z2;
        this.zzc = zzavVar;
        this.zzd = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zze;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Discarding data. Failed to send event to service");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zze.zzD(zzeoVar, this.zzb ? null : this.zzc, this.zza);
        this.zze.zzQ();
    }
}
