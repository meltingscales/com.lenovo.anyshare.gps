package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzdeg implements zzgwe {
    public final zzgwr zza;

    public zzdeg(zzgwr zzgwrVar) {
        this.zza = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set singleton = Collections.singleton(new zzdcm((zzdez) this.zza.zzb(), zzcae.zzf));
        zzgwm.zzb(singleton);
        return singleton;
    }
}
