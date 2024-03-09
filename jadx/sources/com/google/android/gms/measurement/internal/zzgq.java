package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgq implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzha zzb;

    public zzgq(zzha zzhaVar, zzp zzpVar) {
        this.zzb = zzhaVar;
        this.zza = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzb.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzb.zza;
        zzliVar2.zzP(this.zza);
    }
}
