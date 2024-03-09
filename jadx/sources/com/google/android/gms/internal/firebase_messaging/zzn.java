package com.google.android.gms.internal.firebase_messaging;

import com.anythink.core.common.b.h;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public final class zzn {
    public static final byte[] zza = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};
    public static final int[] zzb = {1, 10, 100, 1000, 10000, h.o.u, 1000000, 10000000, 100000000, 1000000000};
    public static final int[] zzc = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, Integer.MAX_VALUE};
    public static final int[] zzd = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};
    public static int[] zze = {Integer.MAX_VALUE, Integer.MAX_VALUE, 65536, 2345, 477, InterfaceC13225hhc.Jc, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    public static int zza(int i, int i2) {
        long j = i << 1;
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }
}
