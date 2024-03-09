package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;

/* loaded from: classes4.dex */
public final class zzjy implements Runnable {
    public final /* synthetic */ zzka zza;

    public zzjy(zzka zzkaVar) {
        this.zza = zzkaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkb zzkbVar = this.zza.zza;
        Context zzav = zzkbVar.zzs.zzav();
        this.zza.zza.zzs.zzax();
        zzkb.zzo(zzkbVar, new ComponentName(zzav, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
