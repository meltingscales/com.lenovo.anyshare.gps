package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzgr implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzha zzb;

    public zzgr(zzha zzhaVar, zzp zzpVar) {
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
        zzliVar2.zzd(zzpVar);
    }
}
