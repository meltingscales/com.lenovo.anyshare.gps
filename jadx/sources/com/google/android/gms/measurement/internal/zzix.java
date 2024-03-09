package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class zzix implements Runnable {
    public final /* synthetic */ zzjb zza;

    public zzix(zzjb zzjbVar) {
        this.zza = zzjbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziu zziuVar;
        zzjb zzjbVar = this.zza;
        zziuVar = zzjbVar.zzh;
        zzjbVar.zza = zziuVar;
    }
}
