package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.lang.Thread;

/* loaded from: classes4.dex */
public final class zzgc implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ zzgf zza;
    public final String zzb;

    public zzgc(zzgf zzgfVar, String str) {
        this.zza = zzgfVar;
        Preconditions.checkNotNull(str);
        this.zzb = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.zza.zzs.zzaz().zzd().zzb(this.zzb, th);
    }
}
