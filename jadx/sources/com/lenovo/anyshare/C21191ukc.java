package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ukc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21191ukc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27671a = 66;
    public static final byte b = 1;
    public static final byte c = 2;
    public static final byte d = 5;
    public static final int e = 64;
    public static final int f = 68;
    public static final int g = 72;
    public static final int h = 76;
    public static final int i = -1;
    public static int j = 4096;
    public static final int k = 116;
    public static final int l = 120;
    public static final byte m = 1;
    public static final byte n = 0;
    public String o;
    public short p;
    public byte q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public byte[] w;
    public C0890Akc[] x;
    public int y;
    public Map<String, C21191ukc> z = new HashMap();

    public C21191ukc(int i2, byte[] bArr, int i3) {
        this.p = C24245zkc.c(bArr, i3 + 64);
        this.v = C24245zkc.c(bArr, i3 + 68);
        this.u = C24245zkc.c(bArr, i3 + 72);
        this.t = C24245zkc.c(bArr, i3 + 76);
        this.r = C24245zkc.a(bArr, i3 + 116);
        this.s = C24245zkc.a(bArr, i3 + 120);
        this.q = bArr[i3 + 66];
        int i4 = (this.p / 2) - 1;
        if (i4 < 1) {
            if (this.q == 5) {
                this.o = C1055Azc.O;
                return;
            } else {
                this.o = "aaa";
                return;
            }
        }
        char[] cArr = new char[i4];
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            cArr[i6] = (char) C24245zkc.c(bArr, i5 + i3);
            i5 += 2;
        }
        this.o = new String(cArr, 0, i4);
    }

    private int g(int i2) {
        int i3 = this.y;
        int i4 = i2 / i3;
        return this.x[i4].f6640a[i2 - (i3 * i4)] & 255;
    }

    public void a(C0890Akc[] c0890AkcArr) {
        this.x = c0890AkcArr;
        this.y = c0890AkcArr[0].f6640a.length;
    }

    public long b() {
        C0890Akc[] c0890AkcArr = this.x;
        if (c0890AkcArr != null) {
            return c0890AkcArr[0].f6640a.length * c0890AkcArr.length;
        }
        return this.w.length;
    }

    public boolean c() {
        return this.q == 1;
    }

    public boolean d() {
        return this.q == 2;
    }

    public boolean e() {
        return this.q == 5;
    }

    public boolean f() {
        return this.s < j;
    }

    private int f(int i2) {
        return i2 / this.y;
    }

    public byte[] c(int i2) {
        int d2 = ((int) d(i2 + 4)) + 8;
        if (d2 < 0) {
            d2 = 0;
        }
        byte[] bArr = this.w;
        if (bArr == null || bArr.length < d2) {
            this.w = new byte[Math.max(d2, this.y)];
        }
        int i3 = this.y;
        int i4 = i2 / i3;
        int i5 = i2 + d2;
        int i6 = i5 / i3;
        if (i6 > i4) {
            int i7 = i2 % i3;
            System.arraycopy(this.x[i4].f6640a, i7, this.w, 0, i3 - i7);
            int i8 = this.y - i7;
            int i9 = i4 + 1;
            if (i9 < i6) {
                while (i9 < i6) {
                    System.arraycopy(this.x[i9].f6640a, 0, this.w, i8, this.y);
                    i8 += this.y;
                    i9++;
                }
            }
            C0890Akc[] c0890AkcArr = this.x;
            if (i6 < c0890AkcArr.length) {
                System.arraycopy(c0890AkcArr[i6].f6640a, 0, this.w, i8, i5 % this.y);
            }
        } else {
            System.arraycopy(this.x[i4].f6640a, i2 % i3, this.w, 0, d2);
        }
        return this.w;
    }

    public long d(int i2) {
        return a(i2) & DNi.c;
    }

    public int e(int i2) {
        return (g(i2 + 1) << 8) + (g(i2) << 0);
    }

    public int a(int i2) {
        int g2 = g(i2);
        int g3 = g(i2 + 1);
        return (g(i2 + 3) << 24) + (g(i2 + 2) << 16) + (g3 << 8) + (g2 << 0);
    }

    public long b(int i2) {
        long j2 = 0;
        for (int i3 = (i2 + 8) - 1; i3 >= i2; i3--) {
            j2 = (j2 << 8) | (g(i3) & 255);
        }
        return j2;
    }

    public void a(OutputStream outputStream, int i2, int i3) throws IOException {
        byte[] bArr = new byte[Math.min(i3, this.y * 16)];
        int f2 = f(i2);
        int i4 = this.y;
        int i5 = i2 - (i4 * f2);
        int min = Math.min(i3, i4 - i5);
        System.arraycopy(this.x[f2].f6640a, i5, bArr, 0, min);
        int i6 = 1;
        while (min <= i3) {
            C0890Akc[] c0890AkcArr = this.x;
            if (f2 >= c0890AkcArr.length) {
                return;
            }
            if (i6 < 16) {
                f2++;
                i6++;
                int i7 = this.y;
                if (min + i7 > i3) {
                    if (i3 > min && f2 < c0890AkcArr.length) {
                        System.arraycopy(c0890AkcArr[f2].f6640a, 0, bArr, min, i3 - min);
                    }
                    outputStream.write(bArr, 0, i3);
                    return;
                }
                System.arraycopy(c0890AkcArr[f2].f6640a, 0, bArr, min, i7);
                min += this.y;
            } else {
                outputStream.write(bArr, 0, min);
                i3 -= min;
                i6 = 0;
                min = 0;
            }
        }
    }

    public void a(C21191ukc c21191ukc) {
        this.z.put(c21191ukc.o, c21191ukc);
    }

    public C21191ukc a(String str) {
        return this.z.get(str);
    }

    public void a() {
        this.w = null;
        this.o = null;
        this.x = null;
        Map<String, C21191ukc> map = this.z;
        if (map != null) {
            for (String str : map.keySet()) {
                this.z.get(str).a();
            }
            this.z.clear();
            this.z = null;
        }
    }
}
