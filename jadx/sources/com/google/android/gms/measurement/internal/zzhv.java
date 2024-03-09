package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzhv implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzin zzb;

    public zzhv(zzin zzinVar, long j) {
        this.zzb = zzinVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzM(this.zza, true);
        this.zzb.zzs.zzt().zzu(new AtomicReference());
    }
}
