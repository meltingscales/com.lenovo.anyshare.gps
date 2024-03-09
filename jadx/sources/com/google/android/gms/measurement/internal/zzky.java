package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzky implements Runnable {
    public final /* synthetic */ zzlj zza;
    public final /* synthetic */ zzli zzb;

    public zzky(zzli zzliVar, zzlj zzljVar) {
        this.zzb = zzliVar;
        this.zza = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli.zzy(this.zzb, this.zza);
        this.zzb.zzR();
    }
}
