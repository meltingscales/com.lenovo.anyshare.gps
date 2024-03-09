package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.d;

/* loaded from: classes4.dex */
public final class zzaky {
    public int zza = d.c;
    public int zzb;

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zza;
    }

    public final void zzc(zzalt zzaltVar) throws zzalt {
        int i = this.zzb + 1;
        this.zzb = i;
        int i2 = this.zza;
        this.zza = i2 + i2;
        if (i > 1) {
            throw zzaltVar;
        }
    }
}
