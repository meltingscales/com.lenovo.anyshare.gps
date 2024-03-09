package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzchf implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzchf(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set emptySet;
        zzdzf zzdzfVar = (zzdzf) this.zza.zzb();
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbS)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzig)).booleanValue()) {
                emptySet = Collections.singleton(new zzdcm(zzdzfVar, zzfwnVar));
                zzgwm.zzb(emptySet);
                return emptySet;
            }
        }
        emptySet = Collections.emptySet();
        zzgwm.zzb(emptySet);
        return emptySet;
    }
}
