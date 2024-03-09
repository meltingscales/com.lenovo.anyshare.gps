package com.google.android.gms.internal.ads;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzgsn extends zzgsp {
    public zzgsn(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final byte zza(long j) {
        return Memory.peekByte((int) j);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final double zzb(Object obj, long j) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final float zzc(Object obj, long j) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j));
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void zzd(long j, byte[] bArr, long j2, long j3) {
        Memory.peekByteArray((int) j, bArr, (int) j2, (int) j3);
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void zze(Object obj, long j, boolean z) {
        if (zzgsq.zzb) {
            zzgsq.zzG(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzgsq.zzH(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void zzf(Object obj, long j, byte b) {
        if (zzgsq.zzb) {
            zzgsq.zzG(obj, j, b);
        } else {
            zzgsq.zzH(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void zzg(Object obj, long j, double d) {
        this.zza.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final void zzh(Object obj, long j, float f) {
        this.zza.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.ads.zzgsp
    public final boolean zzi(Object obj, long j) {
        if (zzgsq.zzb) {
            return zzgsq.zzw(obj, j);
        }
        return zzgsq.zzx(obj, j);
    }
}
