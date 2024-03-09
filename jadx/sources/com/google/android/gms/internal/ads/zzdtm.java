package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* loaded from: classes4.dex */
public final class zzdtm extends RewardedAdLoadCallback {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzdtr zzc;

    public zzdtm(zzdtr zzdtrVar, String str, String str2) {
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
    public final /* bridge */ /* synthetic */ void onAdLoaded(RewardedAd rewardedAd) {
        this.zzc.zzg(this.zza, rewardedAd, this.zzb);
    }
}
