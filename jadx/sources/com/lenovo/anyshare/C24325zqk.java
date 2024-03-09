package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24325zqk extends C23715yqk {
    public static final Byte g(String str, int i) {
        int intValue;
        C11440emk.e(str, "$this$toByteOrNull");
        Integer h = h(str, i);
        if (h == null || (intValue = h.intValue()) < -128 || intValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) intValue);
    }

    public static final Integer h(String str, int i) {
        boolean z;
        int i2;
        C11440emk.e(str, "$this$toIntOrNull");
        Wpk.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        int i4 = -2147483647;
        int i5 = 1;
        if (C11440emk.a((int) charAt, 48) >= 0) {
            z = false;
            i5 = 0;
        } else if (length == 1) {
            return null;
        } else {
            if (charAt == '-') {
                i4 = Integer.MIN_VALUE;
                z = true;
            } else if (charAt != '+') {
                return null;
            } else {
                z = false;
            }
        }
        int i6 = -59652323;
        while (i5 < length) {
            int a2 = Wpk.a(str.charAt(i5), i);
            if (a2 < 0) {
                return null;
            }
            if ((i3 < i6 && (i6 != -59652323 || i3 < (i6 = i4 / i))) || (i2 = i3 * i) < i4 + a2) {
                return null;
            }
            i3 = i2 - a2;
            i5++;
        }
        if (!z) {
            i3 = -i3;
        }
        return Integer.valueOf(i3);
    }

    public static final Long i(String str, int i) {
        C11440emk.e(str, "$this$toLongOrNull");
        Wpk.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        boolean z = false;
        char charAt = str.charAt(0);
        int a2 = C11440emk.a((int) charAt, 48);
        long j = com.anythink.expressad.exoplayer.b.b;
        int i2 = 1;
        if (a2 >= 0) {
            i2 = 0;
        } else if (length == 1) {
            return null;
        } else {
            if (charAt == '-') {
                j = Long.MIN_VALUE;
                z = true;
            } else if (charAt != '+') {
                return null;
            }
        }
        long j2 = -256204778801521550L;
        long j3 = 0;
        long j4 = -256204778801521550L;
        while (i2 < length) {
            int a3 = Wpk.a(str.charAt(i2), i);
            if (a3 < 0) {
                return null;
            }
            if (j3 < j4) {
                if (j4 == j2) {
                    j4 = j / i;
                    if (j3 < j4) {
                    }
                }
                return null;
            }
            long j5 = j3 * i;
            long j6 = a3;
            if (j5 < j + j6) {
                return null;
            }
            j3 = j5 - j6;
            i2++;
            j2 = -256204778801521550L;
        }
        if (!z) {
            j3 = -j3;
        }
        return Long.valueOf(j3);
    }

    public static final Short j(String str, int i) {
        int intValue;
        C11440emk.e(str, "$this$toShortOrNull");
        Integer h = h(str, i);
        if (h == null || (intValue = h.intValue()) < -32768 || intValue > 32767) {
            return null;
        }
        return Short.valueOf((short) intValue);
    }

    public static final Void s(String str) {
        C11440emk.e(str, "input");
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static final Byte t(String str) {
        C11440emk.e(str, "$this$toByteOrNull");
        return g(str, 10);
    }

    public static final Integer u(String str) {
        C11440emk.e(str, "$this$toIntOrNull");
        return h(str, 10);
    }

    public static final Long v(String str) {
        C11440emk.e(str, "$this$toLongOrNull");
        return i(str, 10);
    }

    public static final Short w(String str) {
        C11440emk.e(str, "$this$toShortOrNull");
        return j(str, 10);
    }
}
