package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: com.lenovo.anyshare.sCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19575sCc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f26394a = 14;
    public static final BigDecimal b = new BigDecimal(BigInteger.ONE.shiftLeft(24));
    public static final int c = 315653;
    public static final int d = 524288;
    public static final int e = 8388608;
    public static final long f = 1000000000000000L;
    public final int g;
    public final long h;
    public final int i;

    public C19575sCc(long j, int i, int i2) {
        this.h = j;
        this.i = i;
        this.g = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        if (r1.e() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (r1.d() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C19575sCc a(java.math.BigInteger r2, int r3) {
        /*
            r0 = 49
            if (r3 > r0) goto Lb
            r0 = 46
            if (r3 >= r0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto L19
        Lb:
            r0 = 15204352(0xe80000, float:2.1305835E-38)
            r1 = 315653(0x4d105, float:4.42324E-40)
            int r1 = r1 * r3
            int r0 = r0 - r1
            r1 = 524288(0x80000, float:7.34684E-40)
            int r0 = r0 + r1
            int r0 = r0 >> 20
            int r0 = -r0
        L19:
            com.lenovo.anyshare.rCc r1 = new com.lenovo.anyshare.rCc
            r1.<init>(r2, r3)
            if (r0 == 0) goto L24
            int r2 = -r0
            r1.b(r2)
        L24:
            int r2 = r1.c()
            switch(r2) {
                case 44: goto L60;
                case 45: goto L60;
                case 46: goto L59;
                case 47: goto L66;
                case 48: goto L66;
                case 49: goto L4b;
                case 50: goto L52;
                default: goto L2b;
            }
        L2b:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Bad binary exp "
            r3.append(r0)
            int r0 = r1.c()
            r3.append(r0)
            java.lang.String r0 = "."
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        L4b:
            boolean r2 = r1.e()
            if (r2 == 0) goto L52
            goto L66
        L52:
            r2 = -1
            r1.b(r2)
            int r0 = r0 + 1
            goto L66
        L59:
            boolean r2 = r1.d()
            if (r2 == 0) goto L60
            goto L66
        L60:
            r2 = 1
            r1.b(r2)
            int r0 = r0 + (-1)
        L66:
            r1.f()
            com.lenovo.anyshare.sCc r2 = r1.a(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19575sCc.a(java.math.BigInteger, int):com.lenovo.anyshare.sCc");
    }

    private String h() {
        return this.i == 0 ? "0" : c().toString().substring(2);
    }

    public int b() {
        return this.g + 14;
    }

    public BigDecimal c() {
        return new BigDecimal(this.i).divide(b);
    }

    public String d() {
        return Long.toString(this.h);
    }

    public String e() {
        StringBuilder sb = new StringBuilder(24);
        sb.append(this.h + 5);
        sb.setCharAt(sb.length() - 1, BCc.f6785a);
        return sb.toString();
    }

    public C16527nCc f() {
        C18966rCc c18966rCc = new C18966rCc(a(), 39);
        c18966rCc.b(this.g);
        c18966rCc.f();
        return c18966rCc.b();
    }

    public C19575sCc g() {
        long j = this.h;
        if (this.i >= 8388608) {
            j++;
        }
        int i = this.g;
        if (j < f) {
            return new C19575sCc(j, 0, i);
        }
        return new C19575sCc(j / 10, 0, i + 1);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C19575sCc.class.getName());
        sb.append(" [");
        String valueOf = String.valueOf(this.h);
        sb.append(valueOf.charAt(0));
        sb.append('.');
        sb.append(valueOf.substring(1));
        sb.append(Ascii.CASE_MASK);
        sb.append(h());
        sb.append("E");
        sb.append(b());
        sb.append("]");
        return sb.toString();
    }

    public BigInteger a() {
        long j = this.h;
        int i = this.i;
        return new BigInteger(new byte[]{(byte) (j >> 56), (byte) (j >> 48), (byte) (j >> 40), (byte) (j >> 32), (byte) (j >> 24), (byte) (j >> 16), (byte) (j >> 8), (byte) (j >> 0), (byte) (i >> 16), (byte) (i >> 8), (byte) (i >> 0)});
    }

    public int a(C19575sCc c19575sCc) {
        int i = this.g - c19575sCc.g;
        if (i != 0) {
            return i;
        }
        long j = this.h;
        long j2 = c19575sCc.h;
        if (j > j2) {
            return 1;
        }
        if (j < j2) {
            return -1;
        }
        return this.i - c19575sCc.i;
    }
}
