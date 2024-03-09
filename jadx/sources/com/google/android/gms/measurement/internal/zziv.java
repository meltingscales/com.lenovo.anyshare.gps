package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class zziv implements Runnable {
    public final /* synthetic */ Bundle zza;
    public final /* synthetic */ zziu zzb;
    public final /* synthetic */ zziu zzc;
    public final /* synthetic */ long zzd;
    public final /* synthetic */ zzjb zze;

    public zziv(zzjb zzjbVar, Bundle bundle, zziu zziuVar, zziu zziuVar2, long j) {
        this.zze = zzjbVar;
        this.zza = bundle;
        this.zzb = zziuVar;
        this.zzc = zziuVar2;
        this.zzd = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjb.zzp(this.zze, this.zza, this.zzb, this.zzc, this.zzd);
    }
}
