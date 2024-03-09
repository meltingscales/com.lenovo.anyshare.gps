package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzgu implements Runnable {
    public final /* synthetic */ zzav zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzha zzc;

    public zzgu(zzha zzhaVar, zzav zzavVar, String str) {
        this.zzc = zzhaVar;
        this.zza = zzavVar;
        this.zzb = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzli zzliVar2;
        zzliVar = this.zzc.zza;
        zzliVar.zzA();
        zzliVar2 = this.zzc.zza;
        zzliVar2.zzE(this.zza, this.zzb);
    }
}
