package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;

/* loaded from: classes4.dex */
public final class zzdtj extends AppOpenAd.AppOpenAdLoadCallback {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzdtr zzc;

    public zzdtj(zzdtr zzdtrVar, String str, String str2) {
        this.zzc = zzdtrVar;
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        String zzl;
        zzdtr zzdtrVar = this.zzc;
        zzl = zzdtr.zzl(loadAdError);
        zzdtrVar.zzm(zzl, this.zzb);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(AppOpenAd appOpenAd) {
        this.zzc.zzg(this.zza, appOpenAd, this.zzb);
    }
}
