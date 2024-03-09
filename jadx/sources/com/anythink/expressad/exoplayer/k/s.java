package com.anythink.expressad.exoplayer.k;

import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f2642a;
    public int b;
    public int c;

    public s() {
    }

    private int A() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        int i5 = i3 | ((bArr[i4] & 255) << 16);
        int i6 = this.b;
        this.b = i6 + 1;
        return ((bArr[i6] & 255) << 24) | i5;
    }

    private long B() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        long j = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i3 = this.b;
        this.b = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 16);
        int i4 = this.b;
        this.b = i4 + 1;
        long j3 = j2 | ((bArr[i4] & 255) << 24);
        int i5 = this.b;
        this.b = i5 + 1;
        long j4 = j3 | ((bArr[i5] & 255) << 32);
        int i6 = this.b;
        this.b = i6 + 1;
        long j5 = j4 | ((bArr[i6] & 255) << 40);
        int i7 = this.b;
        this.b = i7 + 1;
        long j6 = j5 | ((bArr[i7] & 255) << 48);
        int i8 = this.b;
        this.b = i8 + 1;
        return j6 | ((255 & bArr[i8]) << 56);
    }

    private int C() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        int i5 = i3 | ((bArr[i4] & 255) << 16);
        int i6 = this.b;
        this.b = i6 + 1;
        int i7 = ((bArr[i6] & 255) << 24) | i5;
        if (i7 >= 0) {
            return i7;
        }
        throw new IllegalStateException("Top bit not zero: ".concat(String.valueOf(i7)));
    }

    private float D() {
        return Float.intBitsToFloat(i());
    }

    private double E() {
        return Double.longBitsToDouble(j());
    }

    private String F() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && !af.a((int) this.f2642a[i])) {
            i++;
        }
        int i2 = this.b;
        if (i - i2 >= 3) {
            byte[] bArr = this.f2642a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.b = i2 + 3;
            }
        }
        byte[] bArr2 = this.f2642a;
        int i3 = this.b;
        String a2 = af.a(bArr2, i3, i - i3);
        this.b = i;
        int i4 = this.b;
        int i5 = this.c;
        if (i4 == i5) {
            return a2;
        }
        if (this.f2642a[i4] == 13) {
            this.b = i4 + 1;
            if (this.b == i5) {
                return a2;
            }
        }
        byte[] bArr3 = this.f2642a;
        int i6 = this.b;
        if (bArr3[i6] == 10) {
            this.b = i6 + 1;
        }
        return a2;
    }

    private long G() {
        int i;
        int i2;
        byte b;
        int i3;
        long j = this.f2642a[this.b];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i3 - 1;
                i2 = 7 - i4;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.f2642a[this.b + i] & 192) != 128) {
                    throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: ".concat(String.valueOf(j)));
                }
                j = (j << 6) | (b & InterfaceC18296pxc.fa);
            }
            this.b += i2;
            return j;
        }
        throw new NumberFormatException("Invalid UTF-8 sequence first byte: ".concat(String.valueOf(j)));
    }

    private void q() {
        this.b = 0;
        this.c = 0;
    }

    private int r() {
        byte[] bArr = this.f2642a;
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    private int s() {
        return this.f2642a[this.b] & 255;
    }

    private char t() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    private int u() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        return ((bArr[i2] & 255) << 8) | (bArr[i] & 255);
    }

    private short v() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        return (short) (((bArr[i2] & 255) << 8) | (bArr[i] & 255));
    }

    private int w() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (((bArr[i] & 255) << 24) >> 8) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        return (bArr[i4] & 255) | i3;
    }

    private int x() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        return ((bArr[i4] & 255) << 16) | i3;
    }

    private int y() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        return ((bArr[i4] & 255) << 16) | i3;
    }

    private long z() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        long j = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i3 = this.b;
        this.b = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 16);
        int i4 = this.b;
        this.b = i4 + 1;
        return j2 | ((255 & bArr[i4]) << 24);
    }

    public final void a(byte[] bArr, int i) {
        this.f2642a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final int b() {
        return this.c;
    }

    public final int c() {
        return this.b;
    }

    public final void d(int i) {
        c(this.b + i);
    }

    public final int e() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        return (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
    }

    public final short f() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        return (short) ((bArr[i2] & 255) | ((bArr[i] & 255) << 8));
    }

    public final int g() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = ((bArr[i] & 255) << 16) | ((bArr[i2] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        return (bArr[i4] & 255) | i3;
    }

    public final long h() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        long j = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i3 = this.b;
        this.b = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 8);
        int i4 = this.b;
        this.b = i4 + 1;
        return j2 | (255 & bArr[i4]);
    }

    public final int i() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i4 = this.b;
        this.b = i4 + 1;
        int i5 = i3 | ((bArr[i4] & 255) << 8);
        int i6 = this.b;
        this.b = i6 + 1;
        return (bArr[i6] & 255) | i5;
    }

    public final long j() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        long j = ((bArr[i] & 255) << 56) | ((bArr[i2] & 255) << 48);
        int i3 = this.b;
        this.b = i3 + 1;
        long j2 = j | ((bArr[i3] & 255) << 40);
        int i4 = this.b;
        this.b = i4 + 1;
        long j3 = j2 | ((bArr[i4] & 255) << 32);
        int i5 = this.b;
        this.b = i5 + 1;
        long j4 = j3 | ((bArr[i5] & 255) << 24);
        int i6 = this.b;
        this.b = i6 + 1;
        long j5 = j4 | ((bArr[i6] & 255) << 16);
        int i7 = this.b;
        this.b = i7 + 1;
        long j6 = j5 | ((bArr[i7] & 255) << 8);
        int i8 = this.b;
        this.b = i8 + 1;
        return j6 | (255 & bArr[i8]);
    }

    public final int k() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        int i2 = this.b;
        this.b = i2 + 1;
        int i3 = (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
        this.b += 2;
        return i3;
    }

    public final int l() {
        return (d() << 21) | (d() << 14) | (d() << 7) | d();
    }

    public final int m() {
        int i = i();
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Top bit not zero: ".concat(String.valueOf(i)));
    }

    public final long n() {
        long j = j();
        if (j >= 0) {
            return j;
        }
        throw new IllegalStateException("Top bit not zero: ".concat(String.valueOf(j)));
    }

    public final String o() {
        String str = new String(this.f2642a, this.b, 4, Charset.forName("UTF-8"));
        this.b += 4;
        return str;
    }

    public final String p() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.f2642a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f2642a;
        int i2 = this.b;
        String a2 = af.a(bArr, i2, i - i2);
        this.b = i;
        int i3 = this.b;
        if (i3 < this.c) {
            this.b = i3 + 1;
        }
        return a2;
    }

    public s(int i) {
        this.f2642a = new byte[i];
        this.c = i;
    }

    public final void b(int i) {
        a.a(i >= 0 && i <= this.f2642a.length);
        this.c = i;
    }

    public final void c(int i) {
        a.a(i >= 0 && i <= this.c);
        this.b = i;
    }

    public final int d() {
        byte[] bArr = this.f2642a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public final String e(int i) {
        if (i == 0) {
            return "";
        }
        int i2 = (this.b + i) - 1;
        String a2 = af.a(this.f2642a, this.b, (i2 >= this.c || this.f2642a[i2] != 0) ? i : i - 1);
        this.b += i;
        return a2;
    }

    public final int a() {
        return this.c - this.b;
    }

    public s(byte[] bArr) {
        this.f2642a = bArr;
        this.c = bArr.length;
    }

    private void a(r rVar, int i) {
        a(rVar.f2641a, 0, i);
        rVar.a(0);
    }

    public final void a(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f2642a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public s(byte[] bArr, int i) {
        this.f2642a = bArr;
        this.c = i;
    }

    private void a(ByteBuffer byteBuffer, int i) {
        byteBuffer.put(this.f2642a, this.b, i);
        this.b += i;
    }

    private String a(Charset charset) {
        String str = new String(this.f2642a, this.b, 4, charset);
        this.b += 4;
        return str;
    }

    public final void a(int i) {
        byte[] bArr = this.f2642a;
        a((bArr == null ? 0 : bArr.length) < i ? new byte[i] : this.f2642a, i);
    }
}
