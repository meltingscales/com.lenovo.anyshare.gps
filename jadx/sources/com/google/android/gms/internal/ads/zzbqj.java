package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.mediation.MediationInterstitialListener;

/* loaded from: classes4.dex */
public final class zzbqj implements com.google.android.gms.ads.internal.overlay.zzo {
    public final /* synthetic */ zzbql zza;

    public zzbqj(zzbql zzbqlVar) {
        this.zza = zzbqlVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzb() {
        MediationInterstitialListener mediationInterstitialListener;
        zzbzr.zze("Opening AdMobCustomTabsAdapter overlay.");
        zzbql zzbqlVar = this.zza;
        mediationInterstitialListener = zzbqlVar.zzb;
        mediationInterstitialListener.onAdOpened(zzbqlVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbF() {
        zzbzr.zze("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzbo() {
        zzbzr.zze("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzby() {
        zzbzr.zze("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void zzf(int i) {
        MediationInterstitialListener mediationInterstitialListener;
        zzbzr.zze("AdMobCustomTabsAdapter overlay is closed.");
        zzbql zzbqlVar = this.zza;
        mediationInterstitialListener = zzbqlVar.zzb;
        mediationInterstitialListener.onAdClosed(zzbqlVar);
    }
}
