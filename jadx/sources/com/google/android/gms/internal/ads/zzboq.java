package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;

/* loaded from: classes4.dex */
public final class zzboq implements InitializationCompleteCallback {
    public final /* synthetic */ zzbkj zza;

    public zzboq(zzbow zzbowVar, zzbkj zzbkjVar) {
        this.zza = zzbkjVar;
    }

    @Override // com.google.android.gms.ads.mediation.InitializationCompleteCallback
    public final void onInitializationFailed(String str) {
        try {
            this.zza.zze(str);
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.InitializationCompleteCallback
    public final void onInitializationSucceeded() {
        try {
            this.zza.zzf();
        } catch (RemoteException e) {
            zzbzr.zzh("", e);
        }
    }
}
