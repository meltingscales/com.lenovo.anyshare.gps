package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.xwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23168xwc implements InterfaceC5342Pvc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29191a = 4095;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 4;
    public static final int e = 5;
    public static final C5077Oxc f = new C5077Oxc();
    public static final C15247kxc g = new C15247kxc();
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int[] n;
    public C22557wwc[] o;

    public C23168xwc(byte[] bArr, int i) {
        this.h = LittleEndian.e(bArr, i);
        int i2 = i + 2;
        int g2 = LittleEndian.g(bArr, i2);
        int i3 = i2 + 2;
        this.i = LittleEndian.g(bArr, i3);
        int i4 = i3 + 2;
        this.j = LittleEndian.e(bArr, i4);
        int i5 = i4 + 2;
        this.k = LittleEndian.g(bArr, i5);
        int i6 = i5 + 2;
        this.l = LittleEndian.g(bArr, i6);
        int i7 = i6 + 2;
        this.m = LittleEndian.g(bArr, i7);
        int i8 = i7 + 2;
        this.n = new int[3];
        int i9 = 0;
        this.n[0] = LittleEndian.e(bArr, i8);
        int i10 = i8 + 2;
        this.n[1] = LittleEndian.e(bArr, i10);
        this.n[2] = LittleEndian.e(bArr, i10 + 2);
        int i11 = i2 + this.h;
        this.o = new C22557wwc[g2];
        int i12 = i11;
        for (int i13 = 0; i13 < g2; i13++) {
            short e2 = LittleEndian.e(bArr, i12);
            int i14 = i12 + 2;
            if (e2 > 0) {
                this.o[i13] = new C22557wwc(bArr, this.i, i14, true);
            }
            i12 = i14 + e2;
        }
        while (true) {
            C22557wwc[] c22557wwcArr = this.o;
            if (i9 >= c22557wwcArr.length) {
                return;
            }
            if (c22557wwcArr[i9] != null) {
                e(i9);
                d(i9);
            }
            i9++;
        }
    }

    private void d(int i) {
        C22557wwc c22557wwc = this.o[i];
        C15247kxc c15247kxc = c22557wwc.x;
        byte[] b2 = c22557wwc.b();
        int a2 = c22557wwc.a();
        if (a2 == i) {
            a2 = 4095;
        }
        if (c15247kxc != null || b2 == null) {
            return;
        }
        C15247kxc c15247kxc2 = new C15247kxc();
        if (a2 != 4095 && (c15247kxc2 = this.o[a2].x) == null) {
            d(a2);
            c15247kxc2 = this.o[a2].x;
        }
        c22557wwc.x = C7074Vwc.a(c15247kxc2, b2, 0);
    }

    private void e(int i) {
        C22557wwc c22557wwc = this.o[i];
        C5077Oxc c5077Oxc = c22557wwc.w;
        byte[] c2 = c22557wwc.c();
        int a2 = c22557wwc.a();
        if (c5077Oxc != null || c2 == null) {
            return;
        }
        C5077Oxc c5077Oxc2 = new C5077Oxc();
        if (a2 != 4095 && (c5077Oxc2 = this.o[a2].w) == null) {
            if (a2 != i) {
                e(a2);
                c5077Oxc2 = this.o[a2].w;
            } else {
                throw new IllegalStateException("Pap style " + i + " claimed to have itself as its parent, which isn't allowed");
            }
        }
        if (c5077Oxc2 == null) {
            c5077Oxc2 = new C5077Oxc();
        }
        c22557wwc.w = C7648Xwc.a(c5077Oxc2, c2, 2);
    }

    public void a(C2482Fwc c2482Fwc) throws IOException {
        this.h = 18;
        int i = this.h;
        byte[] bArr = new byte[i + 2];
        LittleEndian.d(bArr, 0, (short) i);
        LittleEndian.d(bArr, 2, (short) this.o.length);
        LittleEndian.d(bArr, 4, (short) this.i);
        LittleEndian.a(bArr, 6, (short) this.j);
        LittleEndian.d(bArr, 8, (short) this.k);
        LittleEndian.d(bArr, 10, (short) this.l);
        LittleEndian.d(bArr, 12, (short) this.m);
        LittleEndian.a(bArr, 14, (short) this.n[0]);
        LittleEndian.a(bArr, 16, (short) this.n[1]);
        LittleEndian.a(bArr, 18, (short) this.n[2]);
        c2482Fwc.write(bArr);
        byte[] bArr2 = new byte[2];
        int i2 = 0;
        while (true) {
            C22557wwc[] c22557wwcArr = this.o;
            if (i2 >= c22557wwcArr.length) {
                return;
            }
            if (c22557wwcArr[i2] != null) {
                byte[] d2 = c22557wwcArr[i2].d();
                LittleEndian.a(bArr2, (short) (d2.length + (d2.length % 2)));
                c2482Fwc.write(bArr2);
                c2482Fwc.write(d2);
                if (d2.length % 2 == 1) {
                    c2482Fwc.write(0);
                }
            } else {
                bArr2[0] = 0;
                bArr2[1] = 0;
                c2482Fwc.write(bArr2);
            }
            i2++;
        }
    }

    public C5077Oxc b(int i) {
        if (i == 4095) {
            return f;
        }
        C22557wwc[] c22557wwcArr = this.o;
        if (i >= c22557wwcArr.length) {
            return f;
        }
        if (c22557wwcArr[i] == null) {
            return f;
        }
        if (c22557wwcArr[i].w == null) {
            return f;
        }
        return c22557wwcArr[i].w;
    }

    public C22557wwc c(int i) {
        return this.o[i];
    }

    public boolean equals(Object obj) {
        C23168xwc c23168xwc = (C23168xwc) obj;
        if (c23168xwc.i == this.i && c23168xwc.j == this.j && c23168xwc.l == this.l && c23168xwc.k == this.k) {
            int[] iArr = c23168xwc.n;
            int i = iArr[0];
            int[] iArr2 = this.n;
            if (i == iArr2[0] && iArr[1] == iArr2[1] && iArr[2] == iArr2[2] && c23168xwc.h == this.h && c23168xwc.m == this.m && c23168xwc.o.length == this.o.length) {
                int i2 = 0;
                while (true) {
                    C22557wwc[] c22557wwcArr = this.o;
                    if (i2 >= c22557wwcArr.length) {
                        return true;
                    }
                    C22557wwc[] c22557wwcArr2 = c23168xwc.o;
                    if (c22557wwcArr2[i2] != c22557wwcArr[i2] && !c22557wwcArr2[i2].equals(c22557wwcArr[i2])) {
                        return false;
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    public int a() {
        return this.o.length;
    }

    public C15247kxc a(int i) {
        if (i == 4095) {
            return g;
        }
        C22557wwc[] c22557wwcArr = this.o;
        if (i >= c22557wwcArr.length) {
            return g;
        }
        return c22557wwcArr[i] != null ? c22557wwcArr[i].x : g;
    }
}
