package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcja implements zzeuo {
    public final zzciq zza;
    public final zzcja zzb = this;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;

    public /* synthetic */ zzcja(zzciq zzciqVar, Context context, String str, zzciz zzcizVar) {
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzgwr zzgwrVar3;
        zzgwr zzgwrVar4;
        zzgwr zzgwrVar5;
        zzgwr zzgwrVar6;
        zzgwr zzgwrVar7;
        zzgwr zzgwrVar8;
        zzgwr zzgwrVar9;
        this.zza = zzciqVar;
        this.zzc = zzgwf.zza(context);
        this.zzd = zzgwf.zza(str);
        zzgwr zzgwrVar10 = this.zzc;
        zzciq zzciqVar2 = this.zza;
        zzgwrVar = zzciqVar2.zzaE;
        zzgwrVar2 = zzciqVar2.zzaF;
        this.zze = new zzexg(zzgwrVar10, zzgwrVar, zzgwrVar2);
        zzgwrVar3 = zzciqVar2.zzaE;
        this.zzf = zzgwd.zzc(new zzevm(zzgwrVar3));
        zzgwrVar4 = zzciqVar2.zzo;
        zzgwrVar5 = zzciqVar2.zzU;
        zzgwr zzgwrVar11 = this.zze;
        zzgwr zzgwrVar12 = this.zzf;
        zzfak zza = zzfak.zza();
        zzgwrVar6 = zzciqVar2.zzh;
        this.zzg = zzgwd.zzc(new zzevo(zzgwrVar10, zzgwrVar4, zzgwrVar5, zzgwrVar11, zzgwrVar12, zza, zzgwrVar6));
        zzgwrVar7 = zzciqVar2.zzU;
        zzgwr zzgwrVar13 = this.zzd;
        zzgwr zzgwrVar14 = this.zzg;
        zzgwrVar8 = zzciqVar2.zzh;
        zzgwrVar9 = zzciqVar2.zzZ;
        this.zzh = zzgwd.zzc(new zzevu(zzgwrVar7, zzgwrVar10, zzgwrVar13, zzgwrVar14, zzgwrVar12, zzgwrVar8, zzgwrVar9));
    }

    @Override // com.google.android.gms.internal.ads.zzeuo
    public final zzevt zza() {
        return (zzevt) this.zzh.zzb();
    }
}
