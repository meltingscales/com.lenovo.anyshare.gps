package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Uqk {
    public static final String a(byte b, int i) {
        Wpk.a(i);
        String num = Integer.toString(b & 255, i);
        C11440emk.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return num;
    }

    public static final C19917sfk b(String str) {
        C11440emk.e(str, "$this$toUByteOrNull");
        return b(str, 10);
    }

    public static final int c(String str) {
        C11440emk.e(str, "$this$toUInt");
        C22361wfk d = d(str);
        if (d != null) {
            return d.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final C22361wfk d(String str) {
        C11440emk.e(str, "$this$toUIntOrNull");
        return d(str, 10);
    }

    public static final long e(String str) {
        C11440emk.e(str, "$this$toULong");
        Afk f = f(str);
        if (f != null) {
            return f.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final Afk f(String str) {
        C11440emk.e(str, "$this$toULongOrNull");
        return f(str, 10);
    }

    public static final short g(String str) {
        C11440emk.e(str, "$this$toUShort");
        Gfk h = h(str);
        if (h != null) {
            return h.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final Gfk h(String str) {
        C11440emk.e(str, "$this$toUShortOrNull");
        return h(str, 10);
    }

    public static final String a(short s, int i) {
        Wpk.a(i);
        String num = Integer.toString(s & 65535, i);
        C11440emk.d(num, "java.lang.Integer.toStri…(this, checkRadix(radix))");
        return num;
    }

    public static final C19917sfk b(String str, int i) {
        C11440emk.e(str, "$this$toUByteOrNull");
        C22361wfk d = d(str, i);
        if (d != null) {
            int b = d.b();
            C22361wfk.b(255);
            if (Mfk.a(b, 255) > 0) {
                return null;
            }
            byte b2 = (byte) b;
            C19917sfk.b(b2);
            return C19917sfk.a(b2);
        }
        return null;
    }

    public static final int c(String str, int i) {
        C11440emk.e(str, "$this$toUInt");
        C22361wfk d = d(str, i);
        if (d != null) {
            return d.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final C22361wfk d(String str, int i) {
        C11440emk.e(str, "$this$toUIntOrNull");
        Wpk.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char charAt = str.charAt(0);
        int i3 = 1;
        if (C11440emk.a((int) charAt, 48) >= 0) {
            i3 = 0;
        } else if (length == 1 || charAt != '+') {
            return null;
        }
        C22361wfk.b(i);
        int i4 = 119304647;
        while (i3 < length) {
            int a2 = Wpk.a(str.charAt(i3), i);
            if (a2 < 0) {
                return null;
            }
            if (Mfk.a(i2, i4) > 0) {
                if (i4 == 119304647) {
                    i4 = Mfk.b(-1, i);
                    if (Mfk.a(i2, i4) > 0) {
                    }
                }
                return null;
            }
            int i5 = i2 * i;
            C22361wfk.b(i5);
            C22361wfk.b(a2);
            int i6 = a2 + i5;
            C22361wfk.b(i6);
            if (Mfk.a(i6, i5) < 0) {
                return null;
            }
            i3++;
            i2 = i6;
        }
        return C22361wfk.a(i2);
    }

    public static final long e(String str, int i) {
        C11440emk.e(str, "$this$toULong");
        Afk f = f(str, i);
        if (f != null) {
            return f.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final Afk f(String str, int i) {
        C11440emk.e(str, "$this$toULongOrNull");
        Wpk.a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        long j = -1;
        int i2 = 0;
        char charAt = str.charAt(0);
        if (C11440emk.a((int) charAt, 48) < 0) {
            if (length == 1 || charAt != '+') {
                return null;
            }
            i2 = 1;
        }
        long j2 = i;
        Afk.b(j2);
        long j3 = 0;
        long j4 = 512409557603043100L;
        while (i2 < length) {
            int a2 = Wpk.a(str.charAt(i2), i);
            if (a2 < 0) {
                return null;
            }
            if (Mfk.a(j3, j4) > 0) {
                if (j4 == 512409557603043100L) {
                    j4 = Mfk.b(j, j2);
                    if (Mfk.a(j3, j4) > 0) {
                    }
                }
                return null;
            }
            long j5 = j3 * j2;
            Afk.b(j5);
            C22361wfk.b(a2);
            long j6 = a2 & DNi.c;
            Afk.b(j6);
            long j7 = j6 + j5;
            Afk.b(j7);
            if (Mfk.a(j7, j5) < 0) {
                return null;
            }
            i2++;
            j3 = j7;
            j = -1;
        }
        return Afk.a(j3);
    }

    public static final short g(String str, int i) {
        C11440emk.e(str, "$this$toUShort");
        Gfk h = h(str, i);
        if (h != null) {
            return h.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final Gfk h(String str, int i) {
        C11440emk.e(str, "$this$toUShortOrNull");
        C22361wfk d = d(str, i);
        if (d != null) {
            int b = d.b();
            C22361wfk.b(65535);
            if (Mfk.a(b, 65535) > 0) {
                return null;
            }
            short s = (short) b;
            Gfk.b(s);
            return Gfk.a(s);
        }
        return null;
    }

    public static final String a(int i, int i2) {
        long j = i & DNi.c;
        Wpk.a(i2);
        String l = Long.toString(j, i2);
        C11440emk.d(l, "java.lang.Long.toString(this, checkRadix(radix))");
        return l;
    }

    public static final String a(long j, int i) {
        Wpk.a(i);
        return Mfk.a(j, i);
    }

    public static final byte a(String str) {
        C11440emk.e(str, "$this$toUByte");
        C19917sfk b = b(str);
        if (b != null) {
            return b.b();
        }
        C24325zqk.s(str);
        throw null;
    }

    public static final byte a(String str, int i) {
        C11440emk.e(str, "$this$toUByte");
        C19917sfk b = b(str, i);
        if (b != null) {
            return b.b();
        }
        C24325zqk.s(str);
        throw null;
    }
}
