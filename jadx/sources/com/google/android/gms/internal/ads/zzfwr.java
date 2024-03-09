package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzfuq;

/* loaded from: classes4.dex */
public final class zzfwr extends zzfuq.zzi implements Runnable {
    public final Runnable zza;

    public zzfwr(Runnable runnable) {
        if (runnable == null) {
            throw null;
        }
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Error | RuntimeException e) {
            zze(e);
            throw e;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final String zza() {
        String obj = this.zza.toString();
        return "task=[" + obj + "]";
    }
}
