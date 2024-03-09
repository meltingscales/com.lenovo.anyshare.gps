package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzbyw extends com.google.android.gms.ads.internal.util.zzb {
    public final /* synthetic */ zzbza zza;

    public zzbyw(zzbza zzbzaVar) {
        this.zza = zzbzaVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        Context context;
        zzbzx zzbzxVar;
        Object obj;
        zzbbu zzbbuVar;
        zzbza zzbzaVar = this.zza;
        context = zzbzaVar.zze;
        zzbzxVar = zzbzaVar.zzf;
        zzbbs zzbbsVar = new zzbbs(context, zzbzxVar.zza);
        obj = this.zza.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.zzt.zze();
                zzbbuVar = this.zza.zzh;
                zzbbv.zza(zzbbuVar, zzbbsVar);
            } catch (IllegalArgumentException e) {
                zzbzr.zzk("Cannot config CSI reporter.", e);
            }
        }
    }
}
