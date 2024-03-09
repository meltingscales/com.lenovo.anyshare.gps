package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;

/* loaded from: classes9.dex */
public class Tek {
    public static final BigDecimal a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        C11440emk.e(bigDecimal, "$this$div");
        BigDecimal divide = bigDecimal.divide(bigDecimal2, RoundingMode.HALF_EVEN);
        C11440emk.d(divide, "this.divide(other, RoundingMode.HALF_EVEN)");
        return divide;
    }

    public static final BigDecimal b(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        C11440emk.e(bigDecimal, "$this$minus");
        BigDecimal subtract = bigDecimal.subtract(bigDecimal2);
        C11440emk.d(subtract, "this.subtract(other)");
        return subtract;
    }

    public static final BigDecimal c(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        C11440emk.e(bigDecimal, "$this$plus");
        BigDecimal add = bigDecimal.add(bigDecimal2);
        C11440emk.d(add, "this.add(other)");
        return add;
    }

    public static final BigDecimal d(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        C11440emk.e(bigDecimal, "$this$rem");
        BigDecimal remainder = bigDecimal.remainder(bigDecimal2);
        C11440emk.d(remainder, "this.remainder(other)");
        return remainder;
    }

    public static final BigDecimal e(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        C11440emk.e(bigDecimal, "$this$times");
        BigDecimal multiply = bigDecimal.multiply(bigDecimal2);
        C11440emk.d(multiply, "this.multiply(other)");
        return multiply;
    }

    public static final BigDecimal a(BigDecimal bigDecimal) {
        C11440emk.e(bigDecimal, "$this$dec");
        BigDecimal subtract = bigDecimal.subtract(BigDecimal.ONE);
        C11440emk.d(subtract, "this.subtract(BigDecimal.ONE)");
        return subtract;
    }

    public static final BigDecimal b(BigDecimal bigDecimal) {
        C11440emk.e(bigDecimal, "$this$inc");
        BigDecimal add = bigDecimal.add(BigDecimal.ONE);
        C11440emk.d(add, "this.add(BigDecimal.ONE)");
        return add;
    }

    public static final BigDecimal c(BigDecimal bigDecimal) {
        C11440emk.e(bigDecimal, "$this$unaryMinus");
        BigDecimal negate = bigDecimal.negate();
        C11440emk.d(negate, "this.negate()");
        return negate;
    }

    public static final BigDecimal a(int i) {
        BigDecimal valueOf = BigDecimal.valueOf(i);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        return valueOf;
    }

    public static final BigDecimal a(int i, MathContext mathContext) {
        return new BigDecimal(i, mathContext);
    }

    public static final BigDecimal a(long j) {
        BigDecimal valueOf = BigDecimal.valueOf(j);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this)");
        return valueOf;
    }

    public static final BigDecimal a(long j, MathContext mathContext) {
        return new BigDecimal(j, mathContext);
    }

    public static final BigDecimal a(float f) {
        return new BigDecimal(String.valueOf(f));
    }

    public static final BigDecimal a(float f, MathContext mathContext) {
        return new BigDecimal(String.valueOf(f), mathContext);
    }

    public static final BigDecimal a(double d) {
        return new BigDecimal(String.valueOf(d));
    }

    public static final BigDecimal a(double d, MathContext mathContext) {
        return new BigDecimal(String.valueOf(d), mathContext);
    }
}
