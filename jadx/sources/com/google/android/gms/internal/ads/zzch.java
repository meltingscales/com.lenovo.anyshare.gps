package com.google.android.gms.internal.ads;

import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzch {
    public final float zzc;
    public final float zzd;
    public final int zzg;
    public static final zzch zza = new zzch(1.0f, 1.0f);
    public static final String zze = Integer.toString(0, 36);
    public static final String zzf = Integer.toString(1, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzcg
    };

    public zzch(float f, float f2) {
        zzdy.zzd(f > 0.0f);
        zzdy.zzd(f2 > 0.0f);
        this.zzc = f;
        this.zzd = f2;
        this.zzg = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzch.class == obj.getClass()) {
            zzch zzchVar = (zzch) obj;
            if (this.zzc == zzchVar.zzc && this.zzd == zzchVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToRawIntBits(this.zzc) + 527) * 31) + Float.floatToRawIntBits(this.zzd);
    }

    public final String toString() {
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.zzc), Float.valueOf(this.zzd));
    }

    public final long zza(long j) {
        return j * this.zzg;
    }
}
