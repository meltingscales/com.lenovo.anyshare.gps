package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzdrl implements zzdqz {
    public final long zza;
    public final zzeju zzb;

    public zzdrl(long j, Context context, zzdre zzdreVar, zzcgu zzcguVar, String str) {
        this.zza = j;
        zzexs zzt = zzcguVar.zzt();
        zzt.zzc(context);
        zzt.zza(new com.google.android.gms.ads.internal.client.zzq());
        zzt.zzb(str);
        this.zzb = zzt.zzd().zza();
        this.zzb.zzD(new zzdrk(this, zzdreVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zza() {
        this.zzb.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zzb(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.zzb.zzaa(zzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdqz
    public final void zzc() {
        this.zzb.zzW(ObjectWrapper.wrap(null));
    }
}
