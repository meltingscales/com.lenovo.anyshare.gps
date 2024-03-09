package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzdib implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;

    public zzdib(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4, zzgwr zzgwrVar5, zzgwr zzgwrVar6, zzgwr zzgwrVar7, zzgwr zzgwrVar8, zzgwr zzgwrVar9) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
        this.zze = zzgwrVar5;
        this.zzf = zzgwrVar6;
        this.zzg = zzgwrVar7;
        this.zzh = zzgwrVar8;
        this.zzi = zzgwrVar9;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzdia zzb() {
        zzfwn zzfwnVar = zzcae.zza;
        zzgwm.zzb(zzfwnVar);
        return new zzdia(((zzcgy) this.zza).zzb(), ((zzcux) this.zzb).zza(), (zzdhf) this.zzc.zzb(), ((zzdht) this.zzd).zza(), (zzdim) this.zze.zzb(), (zzdiu) this.zzf.zzb(), (Executor) this.zzg.zzb(), zzfwnVar, (zzdgx) this.zzi.zzb());
    }
}
