package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzetf implements zzeqy {
    public final zzfwn zza;
    public final String zzb;
    public final zzbyo zzc;

    public zzetf(zzbyo zzbyoVar, zzfwn zzfwnVar, String str) {
        this.zzc = zzbyoVar;
        this.zza = zzfwnVar;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 47;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        final zzfwm zzh = zzfwc.zzh(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfC)).booleanValue()) {
            zzh = zzfwc.zzh(null);
        }
        final zzfwm zzh2 = zzfwc.zzh(null);
        return zzfwc.zzc(zzh, zzh2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzete
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzetg((String) zzfwm.this.get(), (String) zzh2.get());
            }
        }, zzcae.zza);
    }
}
