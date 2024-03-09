package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjf implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzkb zzb;

    public zzjf(zzkb zzkbVar, zzp zzpVar) {
        this.zzb = zzkbVar;
        this.zza = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zzb;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzeoVar.zzm(this.zza);
        } catch (RemoteException e) {
            this.zzb.zzs.zzaz().zzd().zzb("Failed to reset data on the service: remote exception", e);
        }
        this.zzb.zzQ();
    }
}