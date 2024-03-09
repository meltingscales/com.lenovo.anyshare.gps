package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcki implements zzext {
    public final zzciq zza;
    public final zzcki zzb = this;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;

    public /* synthetic */ zzcki(zzciq zzciqVar, Context context, String str, com.google.android.gms.ads.internal.client.zzq zzqVar, zzckh zzckhVar) {
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzgwr zzgwrVar3;
        zzgwr zzgwrVar4;
        zzgwr zzgwrVar5;
        zzgwr zzgwrVar6;
        zzgwr zzgwrVar7;
        this.zza = zzciqVar;
        this.zzc = zzgwf.zza(context);
        this.zzd = zzgwf.zza(zzqVar);
        this.zze = zzgwf.zza(str);
        zzciq zzciqVar2 = this.zza;
        zzgwrVar = zzciqVar2.zzn;
        this.zzf = zzgwd.zzc(new zzejn(zzgwrVar));
        zzgwrVar2 = zzciqVar2.zzaE;
        this.zzg = zzgwd.zzc(new zzeyr(zzgwrVar2));
        zzgwr zzgwrVar8 = this.zzc;
        zzgwrVar3 = zzciqVar2.zzo;
        zzgwrVar4 = zzciqVar2.zzU;
        zzgwr zzgwrVar9 = this.zzf;
        zzgwr zzgwrVar10 = this.zzg;
        this.zzh = zzgwd.zzc(new zzexr(zzgwrVar8, zzgwrVar3, zzgwrVar4, zzgwrVar9, zzgwrVar10, zzfak.zza()));
        zzgwr zzgwrVar11 = this.zzd;
        zzgwr zzgwrVar12 = this.zze;
        zzgwr zzgwrVar13 = this.zzh;
        zzgwrVar5 = zzciqVar2.zzh;
        zzgwrVar6 = zzciqVar2.zzV;
        zzgwrVar7 = zzciqVar2.zzZ;
        this.zzi = zzgwd.zzc(new zzejv(zzgwrVar8, zzgwrVar11, zzgwrVar12, zzgwrVar13, zzgwrVar9, zzgwrVar10, zzgwrVar5, zzgwrVar6, zzgwrVar7));
    }

    @Override // com.google.android.gms.internal.ads.zzext
    public final zzeju zza() {
        return (zzeju) this.zzi.zzb();
    }
}
