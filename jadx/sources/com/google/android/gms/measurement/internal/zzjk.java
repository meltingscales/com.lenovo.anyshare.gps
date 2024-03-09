package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjk implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ Bundle zzb;
    public final /* synthetic */ zzkb zzc;

    public zzjk(zzkb zzkbVar, zzp zzpVar, Bundle bundle) {
        this.zzc = zzkbVar;
        this.zza = zzpVar;
        this.zzb = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzeo zzeoVar;
        zzkb zzkbVar = this.zzc;
        zzeoVar = zzkbVar.zzb;
        if (zzeoVar == null) {
            zzkbVar.zzs.zzaz().zzd().zza("Failed to send default event parameters to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzeoVar.zzr(this.zzb, this.zza);
        } catch (RemoteException e) {
            this.zzc.zzs.zzaz().zzd().zzb("Failed to send default event parameters to service", e);
        }
    }
}
