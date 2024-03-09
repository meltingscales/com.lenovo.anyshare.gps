package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.dwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10942dwc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20098a = 9;
    public static ZCc b = _Cc.a(1);
    public static ZCc c;
    public static ZCc d;
    public static ZCc e;
    public static ZCc f;
    public static ZCc g;
    public int h;
    public byte i;
    public byte j;
    public byte[] k;
    public byte l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public short r;
    public byte[] s;
    public byte[] t;
    public char[] u;

    public C10942dwc(byte[] bArr, int i) {
        this.u = null;
        this.h = LittleEndian.c(bArr, i);
        int i2 = i + 4;
        int i3 = i2 + 1;
        this.i = bArr[i2];
        int i4 = i3 + 1;
        this.j = bArr[i3];
        this.k = new byte[9];
        System.arraycopy(bArr, i4, this.k, 0, 9);
        int i5 = i4 + 9;
        int i6 = i5 + 1;
        this.l = bArr[i5];
        this.m = LittleEndian.c(bArr, i6);
        int i7 = i6 + 4;
        this.n = LittleEndian.c(bArr, i7);
        int i8 = i7 + 4;
        int i9 = i8 + 1;
        this.p = LittleEndian.h(bArr, i8);
        int i10 = i9 + 1;
        this.q = LittleEndian.h(bArr, i9);
        this.r = LittleEndian.e(bArr, i10);
        int i11 = i10 + 2;
        int i12 = this.q;
        this.s = new byte[i12];
        this.t = new byte[this.p];
        System.arraycopy(bArr, i11, this.s, 0, i12);
        int i13 = i11 + this.q;
        System.arraycopy(bArr, i13, this.t, 0, this.p);
        int i14 = i13 + this.p;
        int e2 = LittleEndian.e(bArr, i14);
        if (e2 > 0) {
            this.u = new char[e2];
            int i15 = i14 + 2;
            for (int i16 = 0; i16 < e2 && i15 < bArr.length; i16++) {
                this.u[i16] = (char) LittleEndian.e(bArr, i15);
                i15 += 2;
            }
        }
        C9126axc c9126axc = new C9126axc(this.s, 0);
        while (c9126axc.a()) {
            C9736bxc b2 = c9126axc.b();
            if (b2.d() == 1) {
                int b3 = b2.b();
                if (b3 == 15) {
                    this.n = b2.a();
                } else if (b3 == 17) {
                    this.o = b2.a();
                }
            }
        }
    }

    public int a() {
        return b.c((int) this.j);
    }

    public String b() {
        char[] cArr = this.u;
        if (cArr == null) {
            return null;
        }
        return new String(cArr);
    }

    public int c() {
        int i = this.p + 28 + this.q + 2;
        char[] cArr = this.u;
        return cArr != null ? i + (cArr.length * 2) : i;
    }

    public byte[] d() {
        byte[] bArr = new byte[c()];
        int i = 0;
        LittleEndian.c(bArr, 0, this.h);
        bArr[4] = this.i;
        bArr[5] = this.j;
        System.arraycopy(this.k, 0, bArr, 6, 9);
        bArr[15] = this.l;
        LittleEndian.c(bArr, 16, this.m);
        LittleEndian.c(bArr, 20, this.n);
        bArr[24] = (byte) this.p;
        bArr[25] = (byte) this.q;
        LittleEndian.a(bArr, 26, this.r);
        System.arraycopy(this.s, 0, bArr, 28, this.q);
        int i2 = 28 + this.q;
        System.arraycopy(this.t, 0, bArr, i2, this.p);
        int i3 = i2 + this.p;
        char[] cArr = this.u;
        if (cArr == null) {
            LittleEndian.d(bArr, i3, 0);
        } else {
            LittleEndian.d(bArr, i3, cArr.length);
            int i4 = i3 + 2;
            while (true) {
                char[] cArr2 = this.u;
                if (i >= cArr2.length) {
                    break;
                }
                LittleEndian.d(bArr, i4, cArr2[i]);
                i4 += 2;
                i++;
            }
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        C10942dwc c10942dwc = (C10942dwc) obj;
        return this.p == c10942dwc.p && c10942dwc.q == this.q && c10942dwc.n == this.n && c10942dwc.m == this.m && Arrays.equals(c10942dwc.t, this.t) && Arrays.equals(c10942dwc.s, this.s) && c10942dwc.j == this.j && c10942dwc.h == this.h && c10942dwc.l == this.l && c10942dwc.i == this.i && Arrays.equals(c10942dwc.u, this.u) && Arrays.equals(c10942dwc.k, this.k) && c10942dwc.r == this.r;
    }

    public void a(int i) {
        b.a(this.j, i);
    }

    public void b(int i) {
        this.i = (byte) i;
    }

    public C10942dwc(int i, boolean z) {
        this.u = null;
        this.h = 1;
        this.s = new byte[0];
        this.t = new byte[0];
        this.u = new char[0];
        this.k = new byte[9];
        if (!z) {
            this.u = new char[]{8226};
            return;
        }
        this.k[0] = 1;
        this.u = new char[]{(char) i, '.'};
    }

    public C10942dwc(int i, int i2, int i3, byte[] bArr, byte[] bArr2, String str) {
        this.u = null;
        this.h = i;
        this.i = (byte) i2;
        b.a(this.j, i3);
        this.t = bArr;
        this.s = bArr2;
        this.u = str.toCharArray();
    }
}
