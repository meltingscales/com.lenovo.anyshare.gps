package com.google.common.math;

import com.google.common.base.Preconditions;
import com.google.common.primitives.Booleans;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class DoubleMath {
    public static final double LN_2 = Math.log(2.0d);
    public static final double[] everySixteenthFactorial = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.math.DoubleMath$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$java$math$RoundingMode = new int[RoundingMode.values().length];

        static {
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$java$math$RoundingMode[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static double checkFinite(double d) {
        Preconditions.checkArgument(DoubleUtils.isFinite(d));
        return d;
    }

    public static double factorial(int i) {
        MathPreconditions.checkNonNegative("n", i);
        if (i > 170) {
            return Double.POSITIVE_INFINITY;
        }
        double d = 1.0d;
        int i2 = i & (-16);
        while (true) {
            i2++;
            if (i2 <= i) {
                double d2 = i2;
                Double.isNaN(d2);
                d *= d2;
            } else {
                return d * everySixteenthFactorial[i >> 4];
            }
        }
    }

    public static int fuzzyCompare(double d, double d2, double d3) {
        if (fuzzyEquals(d, d2, d3)) {
            return 0;
        }
        if (d < d2) {
            return -1;
        }
        if (d > d2) {
            return 1;
        }
        return Booleans.compare(Double.isNaN(d), Double.isNaN(d2));
    }

    public static boolean fuzzyEquals(double d, double d2, double d3) {
        MathPreconditions.checkNonNegative("tolerance", d3);
        return Math.copySign(d - d2, 1.0d) <= d3 || d == d2 || (Double.isNaN(d) && Double.isNaN(d2));
    }

    public static boolean isMathematicalInteger(double d) {
        return DoubleUtils.isFinite(d) && (d == AbstractC4714Nqc.f12500a || 52 - Long.numberOfTrailingZeros(DoubleUtils.getSignificand(d)) <= Math.getExponent(d));
    }

    public static boolean isPowerOfTwo(double d) {
        if (d <= AbstractC4714Nqc.f12500a || !DoubleUtils.isFinite(d)) {
            return false;
        }
        long significand = DoubleUtils.getSignificand(d);
        return (significand & (significand - 1)) == 0;
    }

    public static double log2(double d) {
        return Math.log(d) / LN_2;
    }

    @Deprecated
    public static double mean(double... dArr) {
        Preconditions.checkArgument(dArr.length > 0, "Cannot take mean of 0 values");
        double d = dArr[0];
        checkFinite(d);
        long j = 1;
        for (int i = 1; i < dArr.length; i++) {
            checkFinite(dArr[i]);
            j++;
            double d2 = j;
            Double.isNaN(d2);
            d += (dArr[i] - d) / d2;
        }
        return d;
    }

    public static double roundIntermediate(double d, RoundingMode roundingMode) {
        if (DoubleUtils.isFinite(d)) {
            switch (AnonymousClass1.$SwitchMap$java$math$RoundingMode[roundingMode.ordinal()]) {
                case 1:
                    MathPreconditions.checkRoundingUnnecessary(isMathematicalInteger(d));
                    return d;
                case 2:
                    return (d >= AbstractC4714Nqc.f12500a || isMathematicalInteger(d)) ? d : ((long) d) - 1;
                case 3:
                    return (d <= AbstractC4714Nqc.f12500a || isMathematicalInteger(d)) ? d : ((long) d) + 1;
                case 4:
                    return d;
                case 5:
                    if (isMathematicalInteger(d)) {
                        return d;
                    }
                    return ((long) d) + (d > AbstractC4714Nqc.f12500a ? 1 : -1);
                case 6:
                    return Math.rint(d);
                case 7:
                    double rint = Math.rint(d);
                    return Math.abs(d - rint) == 0.5d ? d + Math.copySign(0.5d, d) : rint;
                case 8:
                    double rint2 = Math.rint(d);
                    return Math.abs(d - rint2) == 0.5d ? d : rint2;
                default:
                    throw new AssertionError();
            }
        }
        throw new ArithmeticException("input is infinite or NaN");
    }

    public static BigInteger roundToBigInteger(double d, RoundingMode roundingMode) {
        double roundIntermediate = roundIntermediate(d, roundingMode);
        if ((roundIntermediate < 9.223372036854776E18d) & ((-9.223372036854776E18d) - roundIntermediate < 1.0d)) {
            return BigInteger.valueOf((long) roundIntermediate);
        }
        BigInteger shiftLeft = BigInteger.valueOf(DoubleUtils.getSignificand(roundIntermediate)).shiftLeft(Math.getExponent(roundIntermediate) - 52);
        return roundIntermediate < AbstractC4714Nqc.f12500a ? shiftLeft.negate() : shiftLeft;
    }

    public static int roundToInt(double d, RoundingMode roundingMode) {
        double roundIntermediate = roundIntermediate(d, roundingMode);
        MathPreconditions.checkInRangeForRoundingInputs((roundIntermediate < 2.147483648E9d) & (roundIntermediate > -2.147483649E9d), d, roundingMode);
        return (int) roundIntermediate;
    }

    public static long roundToLong(double d, RoundingMode roundingMode) {
        double roundIntermediate = roundIntermediate(d, roundingMode);
        MathPreconditions.checkInRangeForRoundingInputs(((-9.223372036854776E18d) - roundIntermediate < 1.0d) & (roundIntermediate < 9.223372036854776E18d), d, roundingMode);
        return (long) roundIntermediate;
    }

    public static int log2(double d, RoundingMode roundingMode) {
        boolean isPowerOfTwo;
        Preconditions.checkArgument(d > AbstractC4714Nqc.f12500a && DoubleUtils.isFinite(d), "x must be positive and finite");
        int exponent = Math.getExponent(d);
        if (!DoubleUtils.isNormal(d)) {
            return log2(d * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (AnonymousClass1.$SwitchMap$java$math$RoundingMode[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.checkRoundingUnnecessary(isPowerOfTwo(d));
                break;
            case 2:
                break;
            case 3:
                r0 = !isPowerOfTwo(d);
                break;
            case 4:
                r0 = exponent < 0;
                isPowerOfTwo = isPowerOfTwo(d);
                r0 &= !isPowerOfTwo;
                break;
            case 5:
                r0 = exponent >= 0;
                isPowerOfTwo = isPowerOfTwo(d);
                r0 &= !isPowerOfTwo;
                break;
            case 6:
            case 7:
            case 8:
                double scaleNormalize = DoubleUtils.scaleNormalize(d);
                if (scaleNormalize * scaleNormalize > 2.0d) {
                    r0 = true;
                    break;
                }
                break;
            default:
                throw new AssertionError();
        }
        return r0 ? exponent + 1 : exponent;
    }

    @Deprecated
    public static double mean(int... iArr) {
        Preconditions.checkArgument(iArr.length > 0, "Cannot take mean of 0 values");
        long j = 0;
        for (int i : iArr) {
            j += i;
        }
        double d = j;
        double length = iArr.length;
        Double.isNaN(d);
        Double.isNaN(length);
        return d / length;
    }

    @Deprecated
    public static double mean(long... jArr) {
        Preconditions.checkArgument(jArr.length > 0, "Cannot take mean of 0 values");
        double d = jArr[0];
        long j = 1;
        for (int i = 1; i < jArr.length; i++) {
            j++;
            double d2 = jArr[i];
            Double.isNaN(d2);
            double d3 = j;
            Double.isNaN(d3);
            d += (d2 - d) / d3;
        }
        return d;
    }

    @Deprecated
    public static double mean(Iterable<? extends Number> iterable) {
        return mean(iterable.iterator());
    }

    @Deprecated
    public static double mean(Iterator<? extends Number> it) {
        Preconditions.checkArgument(it.hasNext(), "Cannot take mean of 0 values");
        double doubleValue = it.next().doubleValue();
        checkFinite(doubleValue);
        long j = 1;
        while (it.hasNext()) {
            double doubleValue2 = it.next().doubleValue();
            checkFinite(doubleValue2);
            j++;
            double d = j;
            Double.isNaN(d);
            doubleValue += (doubleValue2 - doubleValue) / d;
        }
        return doubleValue;
    }
}
