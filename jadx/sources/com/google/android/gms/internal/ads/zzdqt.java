package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes4.dex */
public final class zzdqt implements zzgwe {
    public final zzdqn zza;
    public final zzgwr zzb;
    public final zzgwr zzc;

    public zzdqt(zzdqn zzdqnVar, zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzdqnVar;
        this.zzb = zzgwrVar;
        this.zzc = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        Set zzf = zzdqn.zzf((zzdqx) this.zzb.zzb(), zzfwnVar);
        zzgwm.zzb(zzf);
        return zzf;
    }
}