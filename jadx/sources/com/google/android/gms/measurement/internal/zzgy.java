package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgy implements Runnable {
    public final /* synthetic */ zzp zza;
    public final /* synthetic */ zzha zzb;

    public zzgy(zzha zzhaVar, zzp zzpVar) {
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
        zzliVar2.zzK(this.zza);
    }
}
