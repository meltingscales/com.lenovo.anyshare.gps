package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzchv implements zzgwe {
    public final zzgwr zza;
    public final zzgwr zzb;

    public zzchv(zzgwr zzgwrVar, zzgwr zzgwrVar2) {
        this.zza = zzgwrVar;
        this.zzb = zzgwrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    /* renamed from: zza */
    public final zzbup zzb() {
        Context zza = ((zzcha) this.zza).zza();
        zzfgb zzfgbVar = (zzfgb) this.zzb.zzb();
        zzbmz zzb = com.google.android.gms.ads.internal.zzt.zzf().zzb(zza, zzbzx.zza(), zzfgbVar);
        zzbmt zzbmtVar = zzbmw.zza;
        zzb.zza("google.afma.request.getAdDictionary", zzbmtVar, zzbmtVar);
        zzbmz zzb2 = com.google.android.gms.ads.internal.zzt.zzf().zzb(zza, zzbzx.zza(), zzfgbVar);
        zzbmt zzbmtVar2 = zzbmw.zza;
        return new zzbuo(zza, zzb2.zza("google.afma.sdkConstants.getSdkConstants", zzbmtVar2, zzbmtVar2));
    }
}
