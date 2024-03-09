package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzic implements Runnable {
    public final /* synthetic */ AtomicReference zza;
    public final /* synthetic */ zzin zzb;

    public zzic(zzin zzinVar, AtomicReference atomicReference) {
        this.zzb = zzinVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            this.zza.set(this.zzb.zzs.zzf().zzo(this.zzb.zzs.zzh().zzl(), zzel.zzK));
            this.zza.notify();
        }
    }
}
