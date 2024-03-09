package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class zzbil {
    public boolean zza = false;
    public boolean zzb = false;
    public float zzc = 0.0f;
    public final AtomicBoolean zzd = new AtomicBoolean(false);

    public final synchronized float zza() {
        return this.zzc;
    }

    public final synchronized void zzb(boolean z, float f) {
        this.zzb = z;
        this.zzc = f;
    }

    public final synchronized void zzc(boolean z) {
        this.zza = z;
        this.zzd.set(true);
    }

    public final synchronized boolean zzd() {
        return this.zzb;
    }

    public final synchronized boolean zze(boolean z) {
        if (this.zzd.get()) {
            return this.zza;
        }
        return z;
    }
}
