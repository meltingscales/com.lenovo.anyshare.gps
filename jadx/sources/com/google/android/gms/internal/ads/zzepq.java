package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzepq implements zzeqy {
    public final String zza;
    public final String zzb;

    public zzepq(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 31;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzh(new zzepr(this.zza, this.zzb));
    }
}
