package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzdvh implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;

    public zzdvh(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4, zzgwr zzgwrVar5, zzgwr zzgwrVar6, zzgwr zzgwrVar7, zzgwr zzgwrVar8) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
        this.zze = zzgwrVar5;
        this.zzf = zzgwrVar6;
        this.zzg = zzgwrVar7;
        this.zzh = zzgwrVar8;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzdvg zzb() {
        zzcgu zzcguVar = (zzcgu) this.zza.zzb();
        Context zza = ((zzcha) this.zzb).zza();
        zzbzx zza2 = ((zzchm) this.zzc).zza();
        zzfai zza3 = ((zzcux) this.zzd).zza();
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzdvg(zzcguVar, zza, zza2, zza3, zzfwnVar, (String) this.zzf.zzb(), (zzffy) this.zzg.zzb(), (zzdpv) this.zzh.zzb());
    }
}