package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.uCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20797uCc {

    /* renamed from: a  reason: collision with root package name */
    public static final long f27377a = -276939487313920L;
    public static final int b = 20;

    public static String a(double d) {
        return a(Double.doubleToLongBits(d));
    }

    public static boolean a(int i) {
        return i > 20;
    }

    public static void b(StringBuilder sb, String str, int i, int i2) {
        int i3 = -i;
        int i4 = i3 - 1;
        if (a(i4 + 2 + i2)) {
            sb.append(str.charAt(0));
            if (i2 > 1) {
                sb.append('.');
                sb.append(str.subSequence(1, i2));
            }
            sb.append("E-");
            a(sb, i3);
            return;
        }
        sb.append("0.");
        while (i4 > 0) {
            sb.append(BCc.f6785a);
            i4--;
        }
        sb.append(str.subSequence(0, i2));
    }

    public static String a(long j) {
        boolean z = false;
        boolean z2 = j < 0;
        if (z2) {
            j &= Long.MAX_VALUE;
        }
        if (j == 0) {
            return z2 ? "-0" : "0";
        }
        C16527nCc c16527nCc = new C16527nCc(j);
        int i = c16527nCc.d;
        if (i < -1022) {
            return z2 ? "-0" : "0";
        }
        if (i != 1024) {
            z = z2;
        } else if (j == f27377a) {
            return "3.484840871308E+308";
        }
        C19575sCc a2 = c16527nCc.a();
        StringBuilder sb = new StringBuilder(21);
        if (z) {
            sb.append('-');
        }
        a(sb, a2);
        return sb.toString();
    }

    public static void a(StringBuilder sb, C19575sCc c19575sCc) {
        String d;
        C19575sCc g = c19575sCc.g();
        int b2 = g.b();
        if (Math.abs(b2) > 98) {
            d = g.e();
            if (d.length() == 16) {
                b2++;
            }
        } else {
            d = g.d();
        }
        int a2 = a(d);
        if (b2 < 0) {
            b(sb, d, b2, a2);
        } else {
            a(sb, d, b2, a2);
        }
    }

    public static void a(StringBuilder sb, String str, int i, int i2) {
        if (i > 19) {
            sb.append(str.charAt(0));
            if (i2 > 1) {
                sb.append('.');
                sb.append(str.subSequence(1, i2));
            }
            sb.append("E+");
            a(sb, i);
            return;
        }
        int i3 = (i2 - i) - 1;
        if (i3 > 0) {
            int i4 = i + 1;
            sb.append(str.subSequence(0, i4));
            sb.append('.');
            sb.append(str.subSequence(i4, i2));
            return;
        }
        sb.append(str.subSequence(0, i2));
        for (int i5 = -i3; i5 > 0; i5--) {
            sb.append(BCc.f6785a);
        }
    }

    public static int a(String str) {
        int length = str.length() - 1;
        while (str.charAt(length) == '0') {
            length--;
            if (length < 0) {
                throw new RuntimeException("No non-zero digits found");
            }
        }
        return length + 1;
    }

    public static void a(StringBuilder sb, int i) {
        if (i < 10) {
            sb.append(BCc.f6785a);
            sb.append((char) (i + 48));
            return;
        }
        sb.append(i);
    }
}
