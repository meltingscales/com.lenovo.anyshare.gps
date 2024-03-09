package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzjh implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzcf zzb;
    public final /* synthetic */ zzkb zzc;

    public zzjh(zzkb zzkbVar, zzp zzpVar, com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        this.zzc = zzkbVar;
        this.zza = zzpVar;
        this.zzb = zzcfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgi zzgiVar;
        zzeo zzeoVar;
        String str = null;
        try {
            try {
                if (this.zzc.zzs.zzm().zzc().zzi(zzag.ANALYTICS_STORAGE)) {
                    zzkb zzkbVar = this.zzc;
                    zzeoVar = zzkbVar.zzb;
                    if (zzeoVar == null) {
                        zzkbVar.zzs.zzaz().zzd().zza("Failed to get app instance id");
                        zzgiVar = this.zzc.zzs;
                    } else {
                        Preconditions.checkNotNull(this.zza);
                        str = zzeoVar.zzd(this.zza);
                        if (str != null) {
                            this.zzc.zzs.zzq().zzP(str);
                            this.zzc.zzs.zzm().zze.zzb(str);
                        }
                        this.zzc.zzQ();
                        zzgiVar = this.zzc.zzs;
                    }
                } else {
                    this.zzc.zzs.zzaz().zzl().zza("Analytics storage consent denied; will not get app instance id");
                    this.zzc.zzs.zzq().zzP(null);
                    this.zzc.zzs.zzm().zze.zzb(null);
                    zzgiVar = this.zzc.zzs;
                }
            } catch (RemoteException e) {
                this.zzc.zzs.zzaz().zzd().zzb("Failed to get app instance id", e);
                zzgiVar = this.zzc.zzs;
            }
            zzgiVar.zzv().zzV(this.zzb, str);
        } catch (Throwable th) {
            this.zzc.zzs.zzv().zzV(this.zzb, null);
            throw th;
        }
    }
}
