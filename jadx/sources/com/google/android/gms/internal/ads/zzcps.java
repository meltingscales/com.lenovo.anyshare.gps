package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzcps implements zzgwe {
    public final zzcpi zza;
    public final zzgwr zzb;

    public zzcps(zzcpi zzcpiVar, zzgwr zzgwrVar) {
        this.zza = zzcpiVar;
        this.zzb = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set singleton = Collections.singleton(new zzdcm((zzcqs) this.zzb.zzb(), zzcae.zzf));
        zzgwm.zzb(singleton);
        return singleton;
    }
}
