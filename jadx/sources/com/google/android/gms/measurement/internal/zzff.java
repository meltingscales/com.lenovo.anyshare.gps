package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzff implements Runnable {
    public final /* synthetic */ boolean zza;
    public final /* synthetic */ zzfg zzb;

    public zzff(zzfg zzfgVar, boolean z) {
        this.zzb = zzfgVar;
        this.zza = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzli zzliVar;
        zzliVar = this.zzb.zzb;
        zzliVar.zzI(this.zza);
    }
}
