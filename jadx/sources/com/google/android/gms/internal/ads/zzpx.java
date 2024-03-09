package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzpx {
    public final /* synthetic */ zzpz zza;
    public final Handler zzb = new Handler(Looper.myLooper());
    public final AudioTrack.StreamEventCallback zzc;

    public zzpx(zzpz zzpzVar) {
        this.zza = zzpzVar;
        this.zzc = new zzpw(this, zzpzVar);
    }

    public final void zza(AudioTrack audioTrack) {
        final Handler handler = this.zzb;
        audioTrack.registerStreamEventCallback(new Executor() { // from class: com.google.android.gms.internal.ads.zzpv
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, this.zzc);
    }

    public final void zzb(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.zzc);
        this.zzb.removeCallbacksAndMessages(null);
    }
}
