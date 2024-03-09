package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzje implements Runnable {
    public final /* synthetic */ AtomicReference zza;
    public final /* synthetic */ zzp zzb;
    public final /* synthetic */ boolean zzc;
    public final /* synthetic */ zzkb zzd;

    public zzje(zzkb zzkbVar, AtomicReference atomicReference, zzp zzpVar, boolean z) {
        this.zzd = zzkbVar;
        this.zza = atomicReference;
        this.zzb = zzpVar;
        this.zzc = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        zzkb zzkbVar;
        zzeo zzeoVar;
        synchronized (this.zza) {
            try {
                zzkbVar = this.zzd;
                zzeoVar = zzkbVar.zzb;
            } catch (RemoteException e) {
                this.zzd.zzs.zzaz().zzd().zzb("Failed to get all user properties; remote exception", e);
                atomicReference = this.zza;
            }
            if (zzeoVar == null) {
                zzkbVar.zzs.zzaz().zzd().zza("Failed to get all user properties; not connected to service");
                this.zza.notify();
                return;
            }
            Preconditions.checkNotNull(this.zzb);
            this.zza.set(zzeoVar.zze(this.zzb, this.zzc));
            this.zzd.zzQ();
            atomicReference = this.zza;
            atomicReference.notify();
        }
    }
}
