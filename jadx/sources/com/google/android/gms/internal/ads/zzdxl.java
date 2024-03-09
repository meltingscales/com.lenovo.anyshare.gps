package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzdxl extends zzdxr {
    public zzbtm zzh;

    public zzdxl(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.zze = context;
        this.zzf = com.google.android.gms.ads.internal.zzt.zzt().zzb();
        this.zzg = scheduledExecutorService;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final synchronized void onConnected(Bundle bundle) {
        if (this.zzc) {
            return;
        }
        this.zzc = true;
        try {
            this.zzd.zzp().zze(this.zzh, new zzdxq(this));
        } catch (RemoteException unused) {
            this.zza.zze(new zzdwa(1));
        }
    }

    public final synchronized zzfwm zza(zzbtm zzbtmVar, long j) {
        if (this.zzb) {
            return zzfwc.zzn(this.zza, j, TimeUnit.MILLISECONDS, this.zzg);
        }
        this.zzb = true;
        this.zzh = zzbtmVar;
        zzb();
        zzfwm zzn = zzfwc.zzn(this.zza, j, TimeUnit.MILLISECONDS, this.zzg);
        zzn.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxk
            @Override // java.lang.Runnable
            public final void run() {
                zzdxl.this.zzc();
            }
        }, zzcae.zzf);
        return zzn;
    }
}
