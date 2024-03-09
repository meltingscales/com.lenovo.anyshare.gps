package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzded implements zzgwe {
    public final zzddr zza;
    public final zzgwr zzb;

    public zzded(zzddr zzddrVar, zzgwr zzgwrVar) {
        this.zza = zzddrVar;
        this.zzb = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set singleton = Collections.singleton(new zzdcm((zzcud) this.zzb.zzb(), zzcae.zzf));
        zzgwm.zzb(singleton);
        return singleton;
    }
}
