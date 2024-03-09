package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes4.dex */
public final class zzdqu implements zzgwe {
    public final zzdqn zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzdqu(zzdqn zzdqnVar, zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzdqnVar;
        this.zzb = zzgwrVar;
        this.zzc = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        Set zzg = zzdqn.zzg((zzdqx) this.zzb.zzb(), zzfwnVar);
        zzgwm.zzb(zzg);
        return zzg;
    }
}
