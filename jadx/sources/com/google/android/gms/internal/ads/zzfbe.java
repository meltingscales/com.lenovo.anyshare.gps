package com.google.android.gms.internal.ads;

import java.util.Deque;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes4.dex */
public final class zzfbe {
    public final Deque zza = new LinkedBlockingDeque();
    public final Callable zzb;
    public final zzfwn zzc;

    public zzfbe(Callable callable, zzfwn zzfwnVar) {
        this.zzb = callable;
        this.zzc = zzfwnVar;
    }

    public final synchronized zzfwm zza() {
        zzc(1);
        return (zzfwm) this.zza.poll();
    }

    public final synchronized void zzb(zzfwm zzfwmVar) {
        this.zza.addFirst(zzfwmVar);
    }

    public final synchronized void zzc(int i) {
        int size = i - this.zza.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.zza.add(this.zzc.zzb(this.zzb));
        }
    }
}
