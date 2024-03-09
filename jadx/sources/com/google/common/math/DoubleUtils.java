package com.google.common.math;

import com.google.common.base.Preconditions;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C17748pCc;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class DoubleUtils {
    public static double bigToDouble(BigInteger bigInteger) {
        BigInteger abs = bigInteger.abs();
        boolean z = true;
        int bitLength = abs.bitLength() - 1;
        if (bitLength < 63) {
            return bigInteger.longValue();
        }
        if (bitLength > 1023) {
            double signum = bigInteger.signum();
            Double.isNaN(signum);
            return signum * Double.POSITIVE_INFINITY;
        }
        int i = (bitLength - 52) - 1;
        long longValue = abs.shiftRight(i).longValue();
        long j = (longValue >> 1) & C17748pCc.c;
        if ((longValue & 1) == 0 || ((j & 1) == 0 && abs.getLowestSetBit() >= i)) {
            z = false;
        }
        if (z) {
            j++;
        }
        return Double.longBitsToDouble((((bitLength + C17748pCc.d) << 52) + j) | (bigInteger.signum() & Long.MIN_VALUE));
    }

    public static double ensureNonNegative(double d) {
        Preconditions.checkArgument(!Double.isNaN(d));
        return Math.max(d, (double) AbstractC4714Nqc.f12500a);
    }

    public static long getSignificand(double d) {
        Preconditions.checkArgument(isFinite(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d) & C17748pCc.c;
        return exponent == -1023 ? doubleToRawLongBits << 1 : doubleToRawLongBits | C17748pCc.e;
    }

    public static boolean isFinite(double d) {
        return Math.getExponent(d) <= 1023;
    }

    public static boolean isNormal(double d) {
        return Math.getExponent(d) >= -1022;
    }

    public static double nextDown(double d) {
        return -Math.nextUp(-d);
    }

    public static double scaleNormalize(double d) {
        return Double.longBitsToDouble((Double.doubleToRawLongBits(d) & C17748pCc.c) | 4607182418800017408L);
    }
}
