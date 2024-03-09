package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzjc implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzp zzc;
    public final /* synthetic */ boolean zzd;
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzcf zze;
    public final /* synthetic */ zzkb zzf;

    public zzjc(zzkb zzkbVar, String str, String str2, zzp zzpVar, boolean z, com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        this.zzf = zzkbVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzpVar;
        this.zzd = z;
        this.zze = zzcfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        Bundle bundle;
        RemoteException e;
        zzeo zzeoVar;
        Bundle bundle2 = new Bundle();
        try {
            try {
                zzkb zzkbVar = this.zzf;
                zzeoVar = zzkbVar.zzb;
                if (zzeoVar == null) {
                    zzkbVar.zzs.zzaz().zzd().zzc("Failed to get user properties; not connected to service", this.zza, this.zzb);
                    this.zzf.zzs.zzv().zzR(this.zze, bundle2);
                    return;
                }
                Preconditions.checkNotNull(this.zzc);
                List<zzll> zzh = zzeoVar.zzh(this.zza, this.zzb, this.zzd, this.zzc);
                bundle = new Bundle();
                if (zzh != null) {
                    for (zzll zzllVar : zzh) {
                        String str = zzllVar.zze;
                        if (str != null) {
                            bundle.putString(zzllVar.zzb, str);
                        } else {
                            Long l = zzllVar.zzd;
                            if (l != null) {
                                bundle.putLong(zzllVar.zzb, l.longValue());
                            } else {
                                Double d = zzllVar.zzg;
                                if (d != null) {
                                    bundle.putDouble(zzllVar.zzb, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    this.zzf.zzQ();
                    this.zzf.zzs.zzv().zzR(this.zze, bundle);
                } catch (RemoteException e2) {
                    e = e2;
                    this.zzf.zzs.zzaz().zzd().zzc("Failed to get user properties; remote exception", this.zza, e);
                    this.zzf.zzs.zzv().zzR(this.zze, bundle);
                }
            } catch (RemoteException e3) {
                bundle = bundle2;
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                this.zzf.zzs.zzv().zzR(this.zze, bundle2);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            this.zzf.zzs.zzv().zzR(this.zze, bundle2);
            throw th;
        }
    }
}
