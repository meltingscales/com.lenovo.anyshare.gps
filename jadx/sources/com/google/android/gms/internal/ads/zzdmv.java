package com.google.android.gms.internal.ads;

import com.my.tracker.ads.AdFormat;

/* loaded from: classes4.dex */
public final class zzdmv implements zzgwe {
    public final zzgwr zza;

    public zzdmv(zzgwr zzgwrVar) {
        this.zza = zzgwrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwr
    public final /* bridge */ /* synthetic */ Object zzb() {
        return ((zzcux) this.zza).zza().zzo.zza == 3 ? "rewarded_interstitial" : AdFormat.REWARDED;
    }
}
