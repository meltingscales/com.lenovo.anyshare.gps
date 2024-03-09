package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgl implements Runnable {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ zzha zzb;

    public zzgl(zzha zzhaVar, zzab zzabVar) {
        this.zzb = zzhaVar;
        this.zza = zzabVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzli zzliVar3;
        zzliVar = this.zzb.zza;
        zzliVar.zzA();
        if (this.zza.zzc.zza() == null) {
            zzliVar3 = this.zzb.zza;
            zzliVar3.zzM(this.zza);
            return;
        }
        zzliVar2 = this.zzb.zza;
        zzliVar2.zzS(this.zza);
    }
}
