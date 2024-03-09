package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzie implements Runnable {
    public final /* synthetic */ AtomicReference zza;
    public final /* synthetic */ zzin zzb;

    public zzie(zzin zzinVar, AtomicReference atomicReference) {
        this.zzb = zzinVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            this.zza.set(Integer.valueOf(this.zzb.zzs.zzf().zze(this.zzb.zzs.zzh().zzl(), zzel.zzM)));
            this.zza.notify();
        }
    }
}
