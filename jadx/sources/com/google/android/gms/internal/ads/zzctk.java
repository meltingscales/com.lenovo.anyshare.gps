package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzctk implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzctk(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdcm((zzczn) this.zza.zzb(), (Executor) this.zzb.zzb());
    }
}
