package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzert implements zzeqy {
    public final Executor zza;
    public final String zzb;
    public final PackageInfo zzc;
    public final zzbyr zzd;

    public zzert(zzbyr zzbyrVar, Executor executor, String str, PackageInfo packageInfo, int i) {
        this.zzd = zzbyrVar;
        this.zza = executor;
        this.zzb = str;
        this.zzc = packageInfo;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 41;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzf(zzfwc.zzl(zzfwc.zzh(this.zzb), new zzfov() { // from class: com.google.android.gms.internal.ads.zzerr
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return new zzeru((String) obj);
            }
        }, this.zza), Throwable.class, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzers
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                return zzert.this.zzc((Throwable) obj);
            }
        }, this.zza);
    }

    public final /* synthetic */ zzfwm zzc(Throwable th) throws Exception {
        return zzfwc.zzh(new zzeru(this.zzb));
    }
}
