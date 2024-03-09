package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgw implements Runnable {
    public final /* synthetic */ zzll zza;
    public final /* synthetic */ zzp zzb;
    public final /* synthetic */ zzha zzc;

    public zzgw(zzha zzhaVar, zzll zzllVar, zzp zzpVar) {
        this.zzc = zzhaVar;
        this.zza = zzllVar;
        this.zzb = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzli zzliVar3;
        zzliVar = this.zzc.zza;
        zzliVar.zzA();
        if (this.zza.zza() == null) {
            zzliVar3 = this.zzc.zza;
            zzliVar3.zzO(this.zza, this.zzb);
            return;
        }
        zzliVar2 = this.zzc.zza;
        zzliVar2.zzV(this.zza, this.zzb);
    }
}
