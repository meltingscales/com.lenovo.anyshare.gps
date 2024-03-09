package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* loaded from: classes4.dex */
public final class zzcul implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;
    public final zzgwr zzj;
    public final zzgwr zzk;

    public zzcul(zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4, zzgwr zzgwrVar5, zzgwr zzgwrVar6, zzgwr zzgwrVar7, zzgwr zzgwrVar8, zzgwr zzgwrVar9, zzgwr zzgwrVar10, zzgwr zzgwrVar11) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
        this.zzc = zzgwrVar3;
        this.zzd = zzgwrVar4;
        this.zze = zzgwrVar5;
        this.zzf = zzgwrVar6;
        this.zzg = zzgwrVar7;
        this.zzh = zzgwrVar8;
        this.zzi = zzgwrVar9;
        this.zzj = zzgwrVar10;
        this.zzk = zzgwrVar11;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzcuk zzb() {
        zzfel zzfelVar = (zzfel) this.zza.zzb();
        zzbzx zza = ((zzchm) this.zzb).zza();
        ApplicationInfo zzb = ((zzduj) this.zzc).zzb();
        String zzb2 = ((zzdup) this.zzd).zzb();
        zzbbe zzbbeVar = zzbbm.zza;
        return new zzcuk(zzfelVar, zza, zzb, zzb2, com.google.android.gms.ads.internal.client.zzba.zza().zza(), (PackageInfo) this.zzf.zzb(), zzgwd.zza(this.zzg), ((zzcgy) this.zzh).zzb(), (String) this.zzi.zzb(), ((zzerc) this.zzj).zzb(), ((zzcux) this.zzk).zza());
    }
}
