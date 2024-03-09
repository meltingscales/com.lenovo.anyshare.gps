package com.lenovo.anyshare;

import java.math.BigInteger;

/* renamed from: com.lenovo.anyshare.nCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16527nCc {

    /* renamed from: a  reason: collision with root package name */
    public static final BigInteger f24181a = BigInteger.valueOf(C17748pCc.c);
    public static final BigInteger b = BigInteger.valueOf(C17748pCc.e);
    public final BigInteger c;
    public final int d;

    public C16527nCc(long j) {
        int i = (int) (j >> 52);
        if (i == 0) {
            BigInteger and = BigInteger.valueOf(j).and(f24181a);
            int bitLength = 64 - and.bitLength();
            this.c = and.shiftLeft(bitLength);
            this.d = ((i & C17748pCc.f) - 1023) - bitLength;
            return;
        }
        this.c = a(j);
        this.d = (i & C17748pCc.f) - 1023;
    }

    public static BigInteger a(long j) {
        return BigInteger.valueOf(j).and(f24181a).or(b).shiftLeft(11);
    }

    public static C16527nCc a(long j, int i) {
        return new C16527nCc(a(j), i);
    }

    public C19575sCc a() {
        return C19575sCc.a(this.c, this.d);
    }

    public C16527nCc(BigInteger bigInteger, int i) {
        if (bigInteger.bitLength() == 64) {
            this.c = bigInteger;
            this.d = i;
            return;
        }
        throw new IllegalArgumentException("bad bit length");
    }
}
