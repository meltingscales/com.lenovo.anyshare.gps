package com.google.android.gms.internal.ads;

import com.anythink.core.common.x;

/* loaded from: classes4.dex */
public final class zzfb {
    public static final zzfb zza = new zzfb(-1, -1);
    public static final zzfb zzb = new zzfb(0, 0);
    public final int zzc;
    public final int zzd;

    public zzfb(int i, int i2) {
        boolean z = false;
        if ((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0)) {
            z = true;
        }
        zzdy.zzd(z);
        this.zzc = i;
        this.zzd = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzfb) {
            zzfb zzfbVar = (zzfb) obj;
            if (this.zzc == zzfbVar.zzc && this.zzd == zzfbVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        int i2 = this.zzc;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public final String toString() {
        int i = this.zzc;
        int i2 = this.zzd;
        return i + x.c + i2;
    }

    public final int zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zzc;
    }
}
