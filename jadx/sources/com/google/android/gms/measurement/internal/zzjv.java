package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzjv implements Runnable {
    public final /* synthetic */ zzeo zza;
    public final /* synthetic */ zzka zzb;

    public zzjv(zzka zzkaVar, zzeo zzeoVar) {
        this.zzb = zzkaVar;
        this.zza = zzeoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb) {
            this.zzb.zzb = false;
            if (!this.zzb.zza.zzL()) {
                this.zzb.zza.zzs.zzaz().zzj().zza("Connected to service");
                this.zzb.zza.zzJ(this.zza);
            }
        }
    }
}
