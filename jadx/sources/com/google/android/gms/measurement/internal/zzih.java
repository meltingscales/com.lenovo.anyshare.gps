package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzpp;

/* loaded from: classes4.dex */
public final class zzih implements Runnable {
    public final /* synthetic */ zzah zza;
    public final /* synthetic */ long zzb;
    public final /* synthetic */ int zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ boolean zze;
    public final /* synthetic */ zzah zzf;
    public final /* synthetic */ zzin zzg;

    public zzih(zzin zzinVar, zzah zzahVar, long j, int i, long j2, boolean z, zzah zzahVar2) {
        this.zzg = zzinVar;
        this.zza = zzahVar;
        this.zzb = j;
        this.zzc = i;
        this.zzd = j2;
        this.zze = z;
        this.zzf = zzahVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzg.zzX(this.zza);
        this.zzg.zzM(this.zzb, false);
        zzin.zzw(this.zzg, this.zza, this.zzc, this.zzd, true, this.zze);
        zzpp.zzc();
        if (this.zzg.zzs.zzf().zzs(null, zzel.zzaI)) {
            zzin.zzv(this.zzg, this.zza, this.zzf);
        }
    }
}
