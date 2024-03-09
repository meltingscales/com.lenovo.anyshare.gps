package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;

/* loaded from: classes4.dex */
public final class zzbqa implements MediationAdLoadCallback {
    public final /* synthetic */ zzbpk zza;
    public final /* synthetic */ zzboc zzb;
    public final /* synthetic */ zzbqf zzc;

    public zzbqa(zzbqf zzbqfVar, zzbpk zzbpkVar, zzboc zzbocVar) {
        this.zzc = zzbqfVar;
        this.zza = zzbpkVar;
        this.zzb = zzbocVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            this.zza.zzf(adError.zza());
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        MediationInterstitialAd mediationInterstitialAd = (MediationInterstitialAd) obj;
        if (mediationInterstitialAd == null) {
            zzbzr.zzj("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
            try {
                this.zza.zze("Adapter returned null.");
                return null;
            } catch (RemoteException e) {
                zzbzr.zzh("", e);
                return null;
            }
        }
        try {
            this.zzc.zzb = mediationInterstitialAd;
            this.zza.zzg();
        } catch (RemoteException e2) {
            zzbzr.zzh("", e2);
        }
        return new zzbqg(this.zzb);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(String str) {
        onFailure(new AdError(0, str, "undefined"));
    }
}
