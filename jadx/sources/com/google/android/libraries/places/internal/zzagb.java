package com.google.android.libraries.places.internal;

import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzagb extends zzagc {
    public zzagb(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final double zza(Object obj, long j) {
        return Double.longBitsToDouble(zzk(obj, j));
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final float zzb(Object obj, long j) {
        return Float.intBitsToFloat(zzj(obj, j));
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final void zzc(Object obj, long j, boolean z) {
        if (zzagd.zzb) {
            zzagd.zzD(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzagd.zzE(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final void zzd(Object obj, long j, byte b) {
        if (zzagd.zzb) {
            zzagd.zzD(obj, j, b);
        } else {
            zzagd.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final void zze(Object obj, long j, double d) {
        zzo(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final void zzf(Object obj, long j, float f) {
        zzn(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.libraries.places.internal.zzagc
    public final boolean zzg(Object obj, long j) {
        if (zzagd.zzb) {
            return zzagd.zzt(obj, j);
        }
        return zzagd.zzu(obj, j);
    }
}
