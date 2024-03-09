package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.my.tracker.ads.AdFormat;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* loaded from: classes4.dex */
public final class zzdre {
    public final zzbjg zza;

    public zzdre(zzbjg zzbjgVar) {
        this.zza = zzbjgVar;
    }

    private final void zzs(zzdrd zzdrdVar) throws RemoteException {
        String zza = zzdrd.zza(zzdrdVar);
        zzbzr.zzi("Dispatching AFMA event on publisher webview: ".concat(zza));
        this.zza.zzb(zza);
    }

    public final void zza() throws RemoteException {
        zzs(new zzdrd(MobileAdsBridgeBase.initializeMethodName, null));
    }

    public final void zzb(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdClicked";
        this.zza.zzb(zzdrd.zza(zzdrdVar));
    }

    public final void zzc(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdClosed";
        zzs(zzdrdVar);
    }

    public final void zzd(long j, int i) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdFailedToLoad";
        zzdrdVar.zzd = Integer.valueOf(i);
        zzs(zzdrdVar);
    }

    public final void zze(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdLoaded";
        zzs(zzdrdVar);
    }

    public final void zzf(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdrdVar);
    }

    public final void zzg(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("interstitial", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdOpened";
        zzs(zzdrdVar);
    }

    public final void zzh(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("creation", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "nativeObjectCreated";
        zzs(zzdrdVar);
    }

    public final void zzi(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd("creation", null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "nativeObjectNotCreated";
        zzs(zzdrdVar);
    }

    public final void zzj(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdClicked";
        zzs(zzdrdVar);
    }

    public final void zzk(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onRewardedAdClosed";
        zzs(zzdrdVar);
    }

    public final void zzl(long j, zzbvk zzbvkVar) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onUserEarnedReward";
        zzdrdVar.zze = zzbvkVar.zzf();
        zzdrdVar.zzf = Integer.valueOf(zzbvkVar.zze());
        zzs(zzdrdVar);
    }

    public final void zzm(long j, int i) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onRewardedAdFailedToLoad";
        zzdrdVar.zzd = Integer.valueOf(i);
        zzs(zzdrdVar);
    }

    public final void zzn(long j, int i) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onRewardedAdFailedToShow";
        zzdrdVar.zzd = Integer.valueOf(i);
        zzs(zzdrdVar);
    }

    public final void zzo(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onAdImpression";
        zzs(zzdrdVar);
    }

    public final void zzp(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onRewardedAdLoaded";
        zzs(zzdrdVar);
    }

    public final void zzq(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onNativeAdObjectNotAvailable";
        zzs(zzdrdVar);
    }

    public final void zzr(long j) throws RemoteException {
        zzdrd zzdrdVar = new zzdrd(AdFormat.REWARDED, null);
        zzdrdVar.zza = Long.valueOf(j);
        zzdrdVar.zzc = "onRewardedAdOpened";
        zzs(zzdrdVar);
    }
}
