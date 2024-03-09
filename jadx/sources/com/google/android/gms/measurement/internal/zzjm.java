package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzjm implements Runnable {
    public final /* synthetic */ zzav zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzcf zzc;
    public final /* synthetic */ zzkb zzd;

    public zzjm(zzkb zzkbVar, zzav zzavVar, String str, com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        this.zzd = zzkbVar;
        this.zza = zzavVar;
        this.zzb = str;
        this.zzc = zzcfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgi zzgiVar;
        zzeo zzeoVar;
        byte[] bArr = null;
        try {
            try {
                zzkb zzkbVar = this.zzd;
                zzeoVar = zzkbVar.zzb;
                if (zzeoVar == null) {
                    zzkbVar.zzs.zzaz().zzd().zza("Discarding data. Failed to send event to service to bundle");
                    zzgiVar = this.zzd.zzs;
                } else {
                    bArr = zzeoVar.zzu(this.zza, this.zzb);
                    this.zzd.zzQ();
                    zzgiVar = this.zzd.zzs;
                }
            } catch (RemoteException e) {
                this.zzd.zzs.zzaz().zzd().zzb("Failed to send event to the service to bundle", e);
                zzgiVar = this.zzd.zzs;
            }
            zzgiVar.zzv().zzS(this.zzc, bArr);
        } catch (Throwable th) {
            this.zzd.zzs.zzv().zzS(this.zzc, bArr);
            throw th;
        }
    }
}
