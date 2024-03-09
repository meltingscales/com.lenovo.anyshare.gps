package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzjj implements Runnable {
    public final /* synthetic */ zziu zza;
    public final /* synthetic */ zzkb zzb;

    public zzjj(zzkb zzkbVar, zziu zziuVar) {
        this.zzb = zzkbVar;
        this.zza = zziuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zzb;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Failed to send current screen to service");
            return;
        }
        try {
            zziu zziuVar = this.zza;
            if (zziuVar == null) {
                zzeoVar.zzq(0L, null, null, zzkbVar.zzs.zzav().getPackageName());
            } else {
                zzeoVar.zzq(zziuVar.zzc, zziuVar.zza, zziuVar.zzb, zzkbVar.zzs.zzav().getPackageName());
            }
            this.zzb.zzQ();
        } catch (RemoteException e) {
            this.zzb.zzs.zzaz().zzd().zzb("Failed to send current screen to the service", e);
        }
    }
}
