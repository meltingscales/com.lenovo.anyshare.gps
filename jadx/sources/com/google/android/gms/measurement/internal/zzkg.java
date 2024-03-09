package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzkg implements Runnable {
    public final /* synthetic */ zzli zza;
    public final /* synthetic */ Runnable zzb;

    public zzkg(zzki zzkiVar, zzli zzliVar, Runnable runnable) {
        this.zza = zzliVar;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzA();
        this.zza.zzz(this.zzb);
        this.zza.zzW();
    }
}
