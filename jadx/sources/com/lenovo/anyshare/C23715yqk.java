package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;

/* renamed from: com.lenovo.anyshare.yqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23715yqk extends C23104xqk {
    public static final String a(byte b, int i) {
        Wpk.a(i);
        Wpk.a(i);
        String num = Integer.toString(b, i);
        C11440emk.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return num;
    }

    public static final BigInteger b(String str, int i) {
        C11440emk.e(str, "$this$toBigIntegerOrNull");
        Wpk.a(i);
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                for (int i2 = str.charAt(0) == '-' ? 1 : 0; i2 < length; i2++) {
                    if (Wpk.a(str.charAt(i2), i) < 0) {
                        return null;
                    }
                }
            } else if (Wpk.a(str.charAt(0), i) < 0) {
                return null;
            }
            Wpk.a(i);
            return new BigInteger(str, i);
        }
        return null;
    }

    public static final byte c(String str, int i) {
        Wpk.a(i);
        return Byte.parseByte(str, i);
    }

    public static final int d(String str, int i) {
        Wpk.a(i);
        return Integer.parseInt(str, i);
    }

    public static final long e(String str, int i) {
        Wpk.a(i);
        return Long.parseLong(str, i);
    }

    public static final short f(String str, int i) {
        Wpk.a(i);
        return Short.parseShort(str, i);
    }

    public static final BigInteger g(String str) {
        return new BigInteger(str);
    }

    public static final BigInteger h(String str) {
        C11440emk.e(str, "$this$toBigIntegerOrNull");
        return b(str, 10);
    }

    public static final boolean j(String str) {
        return Boolean.parseBoolean(str);
    }

    public static final byte k(String str) {
        return Byte.parseByte(str);
    }

    public static final double l(String str) {
        return Double.parseDouble(str);
    }

    public static final Double m(String str) {
        C11440emk.e(str, "$this$toDoubleOrNull");
        try {
            if (C17000nqk.f24536a.matches(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final float n(String str) {
        return Float.parseFloat(str);
    }

    public static final Float o(String str) {
        C11440emk.e(str, "$this$toFloatOrNull");
        try {
            if (C17000nqk.f24536a.matches(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final int p(String str) {
        return Integer.parseInt(str);
    }

    public static final long q(String str) {
        return Long.parseLong(str);
    }

    public static final short r(String str) {
        return Short.parseShort(str);
    }

    public static final String a(short s, int i) {
        Wpk.a(i);
        Wpk.a(i);
        String num = Integer.toString(s, i);
        C11440emk.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return num;
    }

    public static final BigDecimal e(String str) {
        return new BigDecimal(str);
    }

    public static final BigDecimal f(String str) {
        C11440emk.e(str, "$this$toBigDecimalOrNull");
        try {
            if (C17000nqk.f24536a.matches(str)) {
                return new BigDecimal(str);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final String a(int i, int i2) {
        Wpk.a(i2);
        String num = Integer.toString(i, i2);
        C11440emk.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return num;
    }

    public static final String a(long j, int i) {
        Wpk.a(i);
        String l = Long.toString(j, i);
        C11440emk.d(l, "java.lang.Long.toString(this, checkRadix(radix))");
        return l;
    }

    public static final BigInteger a(String str, int i) {
        Wpk.a(i);
        return new BigInteger(str, i);
    }

    public static final BigDecimal a(String str, MathContext mathContext) {
        return new BigDecimal(str, mathContext);
    }

    public static final <T> T a(String str, InterfaceC16940nlk<? super String, ? extends T> interfaceC16940nlk) {
        try {
            if (C17000nqk.f24536a.matches(str)) {
                return interfaceC16940nlk.invoke(str);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final BigDecimal b(String str, MathContext mathContext) {
        C11440emk.e(str, "$this$toBigDecimalOrNull");
        C11440emk.e(mathContext, "mathContext");
        try {
            if (C17000nqk.f24536a.matches(str)) {
                return new BigDecimal(str, mathContext);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
