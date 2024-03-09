package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;

/* loaded from: classes9.dex */
public class Uek extends Tek {
    public static final BigInteger a(BigInteger bigInteger) {
        C11440emk.e(bigInteger, "$this$dec");
        BigInteger subtract = bigInteger.subtract(BigInteger.ONE);
        C11440emk.d(subtract, "this.subtract(BigInteger.ONE)");
        return subtract;
    }

    public static final BigInteger b(BigInteger bigInteger, BigInteger bigInteger2) {
        C11440emk.e(bigInteger, "$this$div");
        BigInteger divide = bigInteger.divide(bigInteger2);
        C11440emk.d(divide, "this.divide(other)");
        return divide;
    }

    public static final BigInteger c(BigInteger bigInteger, BigInteger bigInteger2) {
        C11440emk.e(bigInteger, "$this$minus");
        BigInteger subtract = bigInteger.subtract(bigInteger2);
        C11440emk.d(subtract, "this.subtract(other)");
        return subtract;
    }

    public static final BigInteger d(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger or = bigInteger.or(bigInteger2);
        C11440emk.d(or, "this.or(other)");
        return or;
    }

    public static final BigInteger e(BigInteger bigInteger, BigInteger bigInteger2) {
        C11440emk.e(bigInteger, "$this$plus");
        BigInteger add = bigInteger.add(bigInteger2);
        C11440emk.d(add, "this.add(other)");
        return add;
    }

    public static final BigInteger f(BigInteger bigInteger, BigInteger bigInteger2) {
        C11440emk.e(bigInteger, "$this$rem");
        BigInteger remainder = bigInteger.remainder(bigInteger2);
        C11440emk.d(remainder, "this.remainder(other)");
        return remainder;
    }

    public static final BigInteger g(BigInteger bigInteger, BigInteger bigInteger2) {
        C11440emk.e(bigInteger, "$this$times");
        BigInteger multiply = bigInteger.multiply(bigInteger2);
        C11440emk.d(multiply, "this.multiply(other)");
        return multiply;
    }

    public static final BigInteger h(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger xor = bigInteger.xor(bigInteger2);
        C11440emk.d(xor, "this.xor(other)");
        return xor;
    }

    public static final BigInteger a(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger and = bigInteger.and(bigInteger2);
        C11440emk.d(and, "this.and(other)");
        return and;
    }

    public static final BigInteger b(BigInteger bigInteger) {
        C11440emk.e(bigInteger, "$this$inc");
        BigInteger add = bigInteger.add(BigInteger.ONE);
        C11440emk.d(add, "this.add(BigInteger.ONE)");
        return add;
    }

    public static final BigInteger c(BigInteger bigInteger) {
        BigInteger not = bigInteger.not();
        C11440emk.d(not, "this.not()");
        return not;
    }

    public static final BigDecimal d(BigInteger bigInteger) {
        return new BigDecimal(bigInteger);
    }

    public static final BigInteger e(BigInteger bigInteger) {
        C11440emk.e(bigInteger, "$this$unaryMinus");
        BigInteger negate = bigInteger.negate();
        C11440emk.d(negate, "this.negate()");
        return negate;
    }

    public static final BigInteger a(BigInteger bigInteger, int i) {
        BigInteger shiftLeft = bigInteger.shiftLeft(i);
        C11440emk.d(shiftLeft, "this.shiftLeft(n)");
        return shiftLeft;
    }

    public static final BigInteger b(BigInteger bigInteger, int i) {
        BigInteger shiftRight = bigInteger.shiftRight(i);
        C11440emk.d(shiftRight, "this.shiftRight(n)");
        return shiftRight;
    }

    public static /* synthetic */ BigDecimal a(BigInteger bigInteger, int i, MathContext mathContext, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            mathContext = MathContext.UNLIMITED;
            C11440emk.d(mathContext, "MathContext.UNLIMITED");
        }
        return new BigDecimal(bigInteger, i, mathContext);
    }

    public static final BigInteger b(int i) {
        BigInteger valueOf = BigInteger.valueOf(i);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        return valueOf;
    }

    public static final BigInteger b(long j) {
        BigInteger valueOf = BigInteger.valueOf(j);
        C11440emk.d(valueOf, "BigInteger.valueOf(this)");
        return valueOf;
    }

    public static final BigDecimal a(BigInteger bigInteger, int i, MathContext mathContext) {
        return new BigDecimal(bigInteger, i, mathContext);
    }
}
