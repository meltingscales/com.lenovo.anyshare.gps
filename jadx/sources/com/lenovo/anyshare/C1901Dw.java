package com.lenovo.anyshare;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Dw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1901Dw {
    public ByteBuffer b;
    public C1611Cw c;

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f8099a = new byte[256];
    public int d = 0;

    private boolean d() {
        return this.c.b != 0;
    }

    private int e() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    private void f() {
        this.c.d.f7174a = m();
        this.c.d.b = m();
        this.c.d.c = m();
        this.c.d.d = m();
        int e = e();
        boolean z = (e & 128) != 0;
        int pow = (int) Math.pow(2.0d, (e & 7) + 1);
        this.c.d.e = (e & 64) != 0;
        if (z) {
            this.c.d.k = a(pow);
        } else {
            this.c.d.k = null;
        }
        this.c.d.j = this.b.position();
        p();
        if (d()) {
            return;
        }
        C1611Cw c1611Cw = this.c;
        c1611Cw.c++;
        c1611Cw.e.add(c1611Cw.d);
    }

    private void g() {
        this.d = e();
        if (this.d > 0) {
            int i = 0;
            int i2 = 0;
            while (i < this.d) {
                try {
                    i2 = this.d - i;
                    this.b.get(this.f8099a, i, i2);
                    i += i2;
                } catch (Exception e) {
                    if (android.util.Log.isLoggable("GifHeaderParser", 3)) {
                        android.util.Log.d("GifHeaderParser", "Error Reading Block n: " + i + " count: " + i2 + " blockSize: " + this.d, e);
                    }
                    this.c.b = 1;
                    return;
                }
            }
        }
    }

    private void h() {
        b(Integer.MAX_VALUE);
    }

    private void i() {
        e();
        int e = e();
        C1309Bw c1309Bw = this.c.d;
        c1309Bw.g = (e & 28) >> 2;
        if (c1309Bw.g == 0) {
            c1309Bw.g = 1;
        }
        this.c.d.f = (e & 1) != 0;
        int m = m();
        if (m < 2) {
            m = 10;
        }
        C1309Bw c1309Bw2 = this.c.d;
        c1309Bw2.i = m * 10;
        c1309Bw2.h = e();
        e();
    }

    private void j() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) e());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.c.b = 1;
            return;
        }
        k();
        if (!this.c.h || d()) {
            return;
        }
        C1611Cw c1611Cw = this.c;
        c1611Cw.f7644a = a(c1611Cw.i);
        C1611Cw c1611Cw2 = this.c;
        c1611Cw2.l = c1611Cw2.f7644a[c1611Cw2.j];
    }

    private void k() {
        this.c.f = m();
        this.c.g = m();
        int e = e();
        this.c.h = (e & 128) != 0;
        this.c.i = (int) Math.pow(2.0d, (e & 7) + 1);
        this.c.j = e();
        this.c.k = e();
    }

    private void l() {
        do {
            g();
            byte[] bArr = this.f8099a;
            if (bArr[0] == 1) {
                this.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.d <= 0) {
                return;
            }
        } while (!d());
    }

    private int m() {
        return this.b.getShort();
    }

    private void n() {
        this.b = null;
        Arrays.fill(this.f8099a, (byte) 0);
        this.c = new C1611Cw();
        this.d = 0;
    }

    private void o() {
        int e;
        do {
            e = e();
            this.b.position(Math.min(this.b.position() + e, this.b.limit()));
        } while (e > 0);
    }

    private void p() {
        e();
        o();
    }

    public C1901Dw a(ByteBuffer byteBuffer) {
        n();
        this.b = byteBuffer.asReadOnlyBuffer();
        this.b.position(0);
        this.b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public boolean b() {
        j();
        if (!d()) {
            b(2);
        }
        return this.c.c > 1;
    }

    public C1611Cw c() {
        if (this.b != null) {
            if (d()) {
                return this.c;
            }
            j();
            if (!d()) {
                h();
                C1611Cw c1611Cw = this.c;
                if (c1611Cw.c < 0) {
                    c1611Cw.b = 1;
                }
            }
            return this.c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    private void b(int i) {
        boolean z = false;
        while (!z && !d() && this.c.c <= i) {
            int e = e();
            if (e == 33) {
                int e2 = e();
                if (e2 == 1) {
                    o();
                } else if (e2 == 249) {
                    this.c.d = new C1309Bw();
                    i();
                } else if (e2 == 254) {
                    o();
                } else if (e2 != 255) {
                    o();
                } else {
                    g();
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 11; i2++) {
                        sb.append((char) this.f8099a[i2]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        l();
                    } else {
                        o();
                    }
                }
            } else if (e == 44) {
                C1611Cw c1611Cw = this.c;
                if (c1611Cw.d == null) {
                    c1611Cw.d = new C1309Bw();
                }
                f();
            } else if (e != 59) {
                this.c.b = 1;
            } else {
                z = true;
            }
        }
    }

    public C1901Dw a(byte[] bArr) {
        if (bArr != null) {
            a(ByteBuffer.wrap(bArr));
        } else {
            this.b = null;
            this.c.b = 2;
        }
        return this;
    }

    public void a() {
        this.b = null;
        this.c = null;
    }

    private int[] a(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                int i5 = i4 + 1;
                int i6 = i5 + 1;
                int i7 = i2 + 1;
                iArr[i2] = ((bArr[i3] & 255) << 16) | (-16777216) | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                i3 = i6;
                i2 = i7;
            }
        } catch (BufferUnderflowException e) {
            if (android.util.Log.isLoggable("GifHeaderParser", 3)) {
                android.util.Log.d("GifHeaderParser", "Format Error Reading Color Table", e);
            }
            this.c.b = 1;
        }
        return iArr;
    }
}
