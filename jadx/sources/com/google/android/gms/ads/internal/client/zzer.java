package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public final class zzer implements Runnable {
    public final /* synthetic */ zzet zza;

    public zzer(zzet zzetVar) {
        this.zza = zzetVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeu zzeuVar = this.zza.zza;
        if (zzeu.zzb(zzeuVar) != null) {
            try {
                zzeu.zzb(zzeuVar).zze(1);
            } catch (RemoteException e) {
                zzbzr.zzk("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
