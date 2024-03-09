package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class zzeln {
    public final AtomicBoolean zza = new AtomicBoolean(false);
    public zzelm zzb;

    public final zzelm zza() {
        return this.zzb;
    }

    public final void zzb(zzelm zzelmVar) {
        this.zzb = zzelmVar;
    }

    public final void zzc(boolean z) {
        this.zza.set(true);
    }

    public final boolean zzd() {
        return this.zza.get();
    }
}
