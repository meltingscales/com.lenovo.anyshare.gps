package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzfwb {
    public final boolean zza;
    public final zzfsc zzb;

    public /* synthetic */ zzfwb(boolean z, zzfsc zzfscVar, zzfwa zzfwaVar) {
        this.zza = z;
        this.zzb = zzfscVar;
    }

    public final zzfwm zza(Callable callable, Executor executor) {
        return new zzfvp(this.zzb, this.zza, executor, callable);
    }
}
