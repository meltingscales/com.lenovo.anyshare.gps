package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcvc implements zzgwe {
    public final zzcvb zza;
    public final zzgwr zzb;
    public final zzgwr zzc;
    public final zzgwr zzd;
    public final zzgwr zze;

    public zzcvc(zzcvb zzcvbVar, zzgwr zzgwrVar, zzgwr zzgwrVar2, zzgwr zzgwrVar3, zzgwr zzgwrVar4) {
        this.zza = zzcvbVar;
        this.zzb = zzgwrVar;
        this.zzc = zzgwrVar2;
        this.zzd = zzgwrVar3;
        this.zze = zzgwrVar4;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* synthetic */ Object zzb() {
        Context context = (Context) this.zzb.zzb();
        zzbzx zza = ((zzchm) this.zzc).zza();
        zzezn zza2 = ((zzcrt) this.zzd).zza();
        zzbwo zzbwoVar = new zzbwo();
        if (zza2.zzB != null) {
            zzezs zzezsVar = zza2.zzt;
            return new zzbwn(context, zza, zza2.zzB, zzezsVar == null ? null : zzezsVar.zzb, zzbwoVar);
        }
        return null;
    }
}
