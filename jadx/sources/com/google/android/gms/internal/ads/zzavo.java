package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.appopen.AppOpenAd;

/* loaded from: classes4.dex */
public final class zzavo extends zzavv {
    public final AppOpenAd.AppOpenAdLoadCallback zza;
    public final String zzb;

    public zzavo(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.zza = appOpenAdLoadCallback;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzavw
    public final void zzb(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzavw
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavw
    public final void zzd(zzavt zzavtVar) {
        if (this.zza != null) {
            this.zza.onAdLoaded(new zzavp(zzavtVar, this.zzb));
        }
    }
}
