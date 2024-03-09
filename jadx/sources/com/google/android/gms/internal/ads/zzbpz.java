package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;

/* loaded from: classes4.dex */
public final class zzbpz implements MediationAdLoadCallback {
    public final /* synthetic */ zzbph zza;
    public final /* synthetic */ zzboc zzb;

    public zzbpz(zzbqf zzbqfVar, zzbph zzbphVar, zzboc zzbocVar) {
        this.zza = zzbphVar;
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
        MediationInterscrollerAd mediationInterscrollerAd = (MediationInterscrollerAd) obj;
        if (mediationInterscrollerAd == null) {
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
            this.zza.zzh(new zzbox(mediationInterscrollerAd));
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
