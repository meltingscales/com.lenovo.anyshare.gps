package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzpp;

/* loaded from: classes4.dex */
public final class zzii implements Runnable {
    public final /* synthetic */ zzah zza;
    public final /* synthetic */ int zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ boolean zzd;
    public final /* synthetic */ zzah zze;
    public final /* synthetic */ zzin zzf;

    public zzii(zzin zzinVar, zzah zzahVar, int i, long j, boolean z, zzah zzahVar2) {
        this.zzf = zzinVar;
        this.zza = zzahVar;
        this.zzb = i;
        this.zzc = j;
        this.zzd = z;
        this.zze = zzahVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzf.zzX(this.zza);
        zzin.zzw(this.zzf, this.zza, this.zzb, this.zzc, false, this.zzd);
        zzpp.zzc();
        if (this.zzf.zzs.zzf().zzs(null, zzel.zzaI)) {
            zzin.zzv(this.zzf, this.zza, this.zze);
        }
    }
}
