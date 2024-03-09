package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzalb {
    public final Executor zza;

    public zzalb(Handler handler) {
        this.zza = new zzakz(this, handler);
    }

    public final void zza(zzalk zzalkVar, zzalt zzaltVar) {
        zzalkVar.zzm("post-error");
        zzalq zza = zzalq.zza(zzaltVar);
        Executor executor = this.zza;
        ((zzakz) executor).zza.post(new zzala(zzalkVar, zza, null));
    }

    public final void zzb(zzalk zzalkVar, zzalq zzalqVar, Runnable runnable) {
        zzalkVar.zzq();
        zzalkVar.zzm("post-response");
        Executor executor = this.zza;
        ((zzakz) executor).zza.post(new zzala(zzalkVar, zzalqVar, runnable));
    }
}
