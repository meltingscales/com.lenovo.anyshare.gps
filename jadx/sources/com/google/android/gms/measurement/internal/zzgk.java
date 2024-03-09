package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgk implements Runnable {
    public final /* synthetic */ zzab zza;
    public final /* synthetic */ zzp zzb;
    public final /* synthetic */ zzha zzc;

    public zzgk(zzha zzhaVar, zzab zzabVar, zzp zzpVar) {
        this.zzc = zzhaVar;
        this.zza = zzabVar;
        this.zzb = zzpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzli zzliVar3;
        zzliVar = this.zzc.zza;
        zzliVar.zzA();
        if (this.zza.zzc.zza() == null) {
            zzliVar3 = this.zzc.zza;
            zzliVar3.zzN(this.zza, this.zzb);
            return;
        }
        zzliVar2 = this.zzc.zza;
        zzliVar2.zzT(this.zza, this.zzb);
    }
}
