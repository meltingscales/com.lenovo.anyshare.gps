package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.hzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13441hzc extends C7957Yyc {
    public int f;
    public int g;
    public int h;
    public boolean i;
    public C14052izc j;
    public C3666Jzc k;

    public C13441hzc(InterfaceC7670Xyc interfaceC7670Xyc) throws IOException {
        if (interfaceC7670Xyc instanceof C8244Zyc) {
            C8244Zyc c8244Zyc = (C8244Zyc) interfaceC7670Xyc;
            if (c8244Zyc.c != null) {
                this.f = 0;
                this.g = 0;
                this.h = interfaceC7670Xyc.getSize();
                this.i = false;
                this.j = c8244Zyc.c;
                this.k = b(0);
                return;
            }
            throw new IOException("Cannot open internal document storage");
        }
        throw new IOException("Cannot open internal document storage");
    }

    private void a(int i) {
        if (!this.i) {
            if (i <= this.h - this.f) {
                return;
            }
            throw new RuntimeException("Buffer underrun - requested " + i + " bytes but " + (this.h - this.f) + " was available");
        }
        throw new IllegalStateException("cannot perform requested operation on a closed stream");
    }

    private C3666Jzc b(int i) {
        return this.j.b(i);
    }

    private boolean c() {
        return this.f == this.h;
    }

    private void d() throws IOException {
        if (this.i) {
            throw new IOException("cannot perform requested operation on a closed stream");
        }
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream, com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        if (!this.i) {
            return this.h - this.f;
        }
        throw new IllegalStateException("cannot perform requested operation on a closed stream");
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.i = true;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public void mark(int i) {
        this.g = this.f;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public int read() throws IOException {
        d();
        if (c()) {
            return -1;
        }
        int d = this.k.d();
        this.f++;
        if (this.k.a() < 1) {
            this.k = b(this.f);
        }
        return d;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        return (byte) b();
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        a(i2);
        int a2 = this.k.a();
        if (a2 > i2) {
            this.k.a(bArr, i, i2);
            this.f += i2;
            return;
        }
        while (i2 > 0) {
            boolean z = i2 >= a2;
            int i3 = z ? a2 : i2;
            this.k.a(bArr, i, i3);
            i2 -= i3;
            i += i3;
            this.f += i3;
            if (z) {
                int i4 = this.f;
                if (i4 == this.h) {
                    if (i2 <= 0) {
                        this.k = null;
                        return;
                    }
                    throw new IllegalStateException("reached end of document stream unexpectedly");
                }
                this.k = b(i4);
                a2 = this.k.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        int a2;
        a(4);
        int a3 = this.k.a();
        if (a3 > 4) {
            a2 = this.k.b();
        } else {
            C3666Jzc b = b(this.f + a3);
            if (a3 == 4) {
                a2 = this.k.b();
            } else {
                a2 = b.a(this.k, a3);
            }
            this.k = b;
        }
        this.f += 4;
        return a2;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        long b;
        long j;
        a(8);
        int a2 = this.k.a();
        if (a2 > 8) {
            j = this.k.c();
        } else {
            C3666Jzc b2 = b(this.f + a2);
            if (a2 == 8) {
                b = this.k.c();
            } else {
                b = b2.b(this.k, a2);
            }
            this.k = b2;
            j = b;
        }
        this.f += 8;
        return j;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return (short) a();
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public void reset() {
        this.f = this.g;
        this.k = b(this.f);
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public long skip(long j) throws IOException {
        d();
        if (j < 0) {
            return 0L;
        }
        int i = this.f;
        int i2 = ((int) j) + i;
        if (i2 < i) {
            i2 = this.h;
        } else {
            int i3 = this.h;
            if (i2 > i3) {
                i2 = i3;
            }
        }
        long j2 = i2 - this.f;
        this.f = i2;
        this.k = b(this.f);
        return j2;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        a(1);
        int d = this.k.d();
        this.f++;
        if (this.k.a() < 1) {
            this.k = b(this.f);
        }
        return d;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        int a2;
        a(2);
        int a3 = this.k.a();
        if (a3 > 2) {
            a2 = this.k.e();
        } else {
            C3666Jzc b = b(this.f + a3);
            if (a3 == 2) {
                a2 = this.k.e();
            } else {
                a2 = b.a(this.k);
            }
            this.k = b;
        }
        this.f += 2;
        return a2;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        d();
        if (bArr != null) {
            if (i < 0 || i2 < 0 || bArr.length < i + i2) {
                throw new IndexOutOfBoundsException("can't read past buffer boundaries");
            }
            if (i2 == 0) {
                return 0;
            }
            if (c()) {
                return -1;
            }
            int min = Math.min(available(), i2);
            readFully(bArr, i, min);
            return min;
        }
        throw new IllegalArgumentException("buffer must not be null");
    }

    public C13441hzc(C14052izc c14052izc) {
        this.f = 0;
        this.g = 0;
        this.h = c14052izc.d;
        this.i = false;
        this.j = c14052izc;
        this.k = b(0);
    }
}
