package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15223kvc {
    public static double a(int i) {
        long j = i >> 2;
        double longBitsToDouble = (i & 2) == 2 ? j : Double.longBitsToDouble(j << 34);
        return (i & 1) == 1 ? longBitsToDouble / 100.0d : longBitsToDouble;
    }
}
