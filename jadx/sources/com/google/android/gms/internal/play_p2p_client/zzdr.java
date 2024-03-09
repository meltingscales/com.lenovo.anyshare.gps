package com.google.android.gms.internal.play_p2p_client;

import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final class zzdr extends zzds {
    public zzdr(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final void zza(Object obj, long j, byte b) {
        if (zzdt.zzb) {
            zzdt.zzD(obj, j, b);
        } else {
            zzdt.zzE(obj, j, b);
        }
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final boolean zzb(Object obj, long j) {
        if (zzdt.zzb) {
            return zzdt.zzv(obj, j);
        }
        return zzdt.zzw(obj, j);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final void zzc(Object obj, long j, boolean z) {
        if (zzdt.zzb) {
            zzdt.zzD(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzdt.zzE(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final float zzd(Object obj, long j) {
        return Float.intBitsToFloat(zzk(obj, j));
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final void zze(Object obj, long j, float f) {
        zzl(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final double zzf(Object obj, long j) {
        return Double.longBitsToDouble(zzm(obj, j));
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzds
    public final void zzg(Object obj, long j, double d) {
        zzn(obj, j, Double.doubleToLongBits(d));
    }
}
