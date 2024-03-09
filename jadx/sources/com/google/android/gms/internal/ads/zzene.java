package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzene implements zzeqy {
    public final zzfwn zza;
    public final zzdoa zzb;
    public final String zzc;
    public final zzfai zzd;

    public zzene(zzfwn zzfwnVar, zzdoa zzdoaVar, zzfai zzfaiVar, String str) {
        this.zza = zzfwnVar;
        this.zzb = zzdoaVar;
        this.zzd = zzfaiVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 17;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzend
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzene.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzenf zzc() throws Exception {
        return new zzenf(this.zzb.zzb(this.zzd.zzf, this.zzc), this.zzb.zza());
    }
}
