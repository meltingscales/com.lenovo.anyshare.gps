package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzels implements zzeqy {
    public final zzfwn zza;
    public final zzfai zzb;
    public final zzbzx zzc;
    public final zzbze zzd;

    public zzels(zzfwn zzfwnVar, zzfai zzfaiVar, zzbzx zzbzxVar, zzbze zzbzeVar) {
        this.zza = zzfwnVar;
        this.zzb = zzfaiVar;
        this.zzc = zzbzxVar;
        this.zzd = zzbzeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 9;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzelr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzels.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzelt zzc() throws Exception {
        return new zzelt(this.zzb.zzj, this.zzc, this.zzd.zzk());
    }
}
