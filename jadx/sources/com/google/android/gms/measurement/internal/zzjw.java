package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* loaded from: classes4.dex */
public final class zzjw implements Runnable {
    public final /* synthetic */ ComponentName zza;
    public final /* synthetic */ zzka zzb;

    public zzjw(zzka zzkaVar, ComponentName componentName) {
        this.zzb = zzkaVar;
        this.zza = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkb.zzo(this.zzb.zza, this.zza);
    }
}
