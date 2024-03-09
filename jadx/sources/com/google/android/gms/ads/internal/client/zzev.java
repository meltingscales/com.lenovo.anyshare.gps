package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbzr;

/* loaded from: classes3.dex */
public final class zzev implements Runnable {
    public final /* synthetic */ zzew zza;

    public zzev(zzew zzewVar) {
        this.zza = zzewVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbh zzbhVar;
        zzbh zzbhVar2;
        zzew zzewVar = this.zza;
        zzbhVar = zzewVar.zza;
        if (zzbhVar != null) {
            try {
                zzbhVar2 = zzewVar.zza;
                zzbhVar2.zze(1);
            } catch (RemoteException e) {
                zzbzr.zzk("Could not notify onAdFailedToLoad event.", e);
            }
        }
    }
}
