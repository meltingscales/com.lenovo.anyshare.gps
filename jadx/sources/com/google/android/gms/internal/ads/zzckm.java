package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzckm implements zzezh {
    public final zzciq zza;
    public final zzckm zzb = this;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;
    public final zzgwr zzj;

    public /* synthetic */ zzckm(zzciq zzciqVar, Context context, String str, zzckl zzcklVar) {
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzgwr zzgwrVar3;
        zzgwr zzgwrVar4;
        zzgwr zzgwrVar5;
        zzgwr zzgwrVar6;
        zzgwr zzgwrVar7;
        zzgwr zzgwrVar8;
        this.zza = zzciqVar;
        this.zzc = zzgwf.zza(context);
        zzgwr zzgwrVar9 = this.zzc;
        zzciq zzciqVar2 = this.zza;
        zzgwrVar = zzciqVar2.zzaE;
        zzgwrVar2 = zzciqVar2.zzaF;
        this.zzd = new zzexh(zzgwrVar9, zzgwrVar, zzgwrVar2);
        zzgwrVar3 = zzciqVar2.zzaE;
        this.zze = zzgwd.zzc(new zzeyr(zzgwrVar3));
        this.zzf = zzgwd.zzc(zzfaf.zza());
        zzgwrVar4 = zzciqVar2.zzo;
        zzgwrVar5 = zzciqVar2.zzU;
        zzgwr zzgwrVar10 = this.zzd;
        zzgwr zzgwrVar11 = this.zze;
        zzfak zza = zzfak.zza();
        zzgwr zzgwrVar12 = this.zzf;
        this.zzg = zzgwd.zzc(new zzezb(zzgwrVar9, zzgwrVar4, zzgwrVar5, zzgwrVar10, zzgwrVar11, zza, zzgwrVar12));
        zzgwr zzgwrVar13 = this.zzg;
        this.zzh = zzgwd.zzc(new zzezl(zzgwrVar13, zzgwrVar11, zzgwrVar12));
        this.zzi = zzgwf.zzc(str);
        zzgwr zzgwrVar14 = this.zzi;
        zzgwrVar6 = zzciqVar2.zzh;
        zzgwrVar7 = zzciqVar2.zzV;
        zzgwrVar8 = zzciqVar2.zzZ;
        this.zzj = zzgwd.zzc(new zzezf(zzgwrVar14, zzgwrVar13, zzgwrVar9, zzgwrVar11, zzgwrVar12, zzgwrVar6, zzgwrVar7, zzgwrVar8));
    }

    @Override // com.google.android.gms.internal.ads.zzezh
    public final zzeze zza() {
        return (zzeze) this.zzj.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzezh
    public final zzezk zzb() {
        return (zzezk) this.zzh.zzb();
    }
}
