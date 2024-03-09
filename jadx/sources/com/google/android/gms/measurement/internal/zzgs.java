package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzgs implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzha zzb;

    public zzgs(zzha zzhaVar, zzp zzpVar) {
        this.zzb = zzhaVar;
        this.zza = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzb.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzb.zza;
        zzp zzpVar = this.zza;
        zzliVar2.zzaA().zzg();
        zzliVar2.zzB();
        Preconditions.checkNotEmpty(zzpVar.zza);
        zzah zzb = zzah.zzb(zzpVar.zzv);
        zzah zzh = zzliVar2.zzh(zzpVar.zza);
        zzliVar2.zzaz().zzj().zzc("Setting consent, package, consent", zzpVar.zza, zzb);
        zzliVar2.zzU(zzpVar.zza, zzb);
        if (zzb.zzk(zzh)) {
            zzliVar2.zzP(zzpVar);
        }
    }
}
