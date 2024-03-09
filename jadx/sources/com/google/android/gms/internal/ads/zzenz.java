package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzenz implements zzeqy {
    public final zzfwn zza;
    public final zzfai zzb;

    public zzenz(zzfwn zzfwnVar, zzfai zzfaiVar) {
        this.zza = zzfwnVar;
        this.zzb = zzfaiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 21;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeny
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzenz.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzeoa zzc() throws Exception {
        return new zzeoa("requester_type_2".equals(com.google.android.gms.ads.nonagon.signalgeneration.zzf.zzb(this.zzb.zzd)));
    }
}
