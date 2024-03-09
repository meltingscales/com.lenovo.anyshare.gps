package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.czc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10369czc extends C7957Yyc {
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public C10978dzc l;
    public Iterator<ByteBuffer> m;
    public ByteBuffer n;

    public C10369czc(InterfaceC7670Xyc interfaceC7670Xyc) throws IOException {
        if (interfaceC7670Xyc instanceof C8244Zyc) {
            this.f = 0;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = interfaceC7670Xyc.getSize();
            this.k = false;
            C8244Zyc c8244Zyc = (C8244Zyc) interfaceC7670Xyc;
            this.l = new C10978dzc((C20149szc) c8244Zyc.f19195a, ((C7096Vyc) c8244Zyc.getParent()).f);
            this.m = this.l.a();
            return;
        }
        throw new IOException("Cannot open internal document storage, " + interfaceC7670Xyc + " not a Document Node");
    }

    private void a(int i) {
        if (!this.k) {
            if (i <= this.j - this.f) {
                return;
            }
            throw new RuntimeException("Buffer underrun - requested " + i + " bytes but " + (this.j - this.f) + " was available");
        }
        throw new IllegalStateException("cannot perform requested operation on a closed stream");
    }

    private boolean c() {
        return this.f == this.j;
    }

    private void d() throws IOException {
        if (this.k) {
            throw new IOException("cannot perform requested operation on a closed stream");
        }
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream, com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        if (!this.k) {
            return this.j - this.f;
        }
        throw new IllegalStateException("cannot perform requested operation on a closed stream");
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        a(1);
        byte[] bArr = new byte[1];
        readFully(bArr, 0, 1);
        if (bArr[0] >= 0) {
            return bArr[0];
        }
        return bArr[0] + 256;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.k = true;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public void mark(int i) {
        this.h = this.f;
        this.i = Math.max(0, this.g - 1);
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public int read() throws IOException {
        d();
        if (c()) {
            return -1;
        }
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        if (read >= 0) {
            if (bArr[0] < 0) {
                return bArr[0] + 256;
            }
            return bArr[0];
        }
        return read;
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
        int i3 = 0;
        while (i3 < i2) {
            ByteBuffer byteBuffer = this.n;
            if (byteBuffer == null || byteBuffer.remaining() == 0) {
                this.g++;
                this.n = this.m.next();
            }
            int min = Math.min(i2 - i3, this.n.remaining());
            this.n.get(bArr, i + i3, min);
            this.f += min;
            i3 += min;
        }
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        a(4);
        byte[] bArr = new byte[4];
        readFully(bArr, 0, 4);
        return LittleEndian.a(bArr);
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        a(8);
        byte[] bArr = new byte[8];
        readFully(bArr, 0, 8);
        return LittleEndian.d(bArr, 0);
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        a(2);
        byte[] bArr = new byte[2];
        readFully(bArr, 0, 2);
        return LittleEndian.b(bArr);
    }

    @Override // com.lenovo.anyshare.C7957Yyc, java.io.InputStream
    public void reset() {
        int i;
        int i2;
        int i3 = this.h;
        if (i3 == 0 && (i2 = this.i) == 0) {
            this.g = i2;
            this.f = i3;
            this.m = this.l.a();
            this.n = null;
            return;
        }
        this.m = this.l.a();
        int i4 = 0;
        this.f = 0;
        while (true) {
            i = this.i;
            if (i4 >= i) {
                break;
            }
            this.n = this.m.next();
            this.f += this.n.remaining();
            i4++;
        }
        this.g = i;
        if (this.f != this.h) {
            this.n = this.m.next();
            this.g++;
            int i5 = this.h - this.f;
            ByteBuffer byteBuffer = this.n;
            byteBuffer.position(byteBuffer.position() + i5);
        }
        this.f = this.h;
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
            i2 = this.j;
        } else {
            int i3 = this.j;
            if (i2 > i3) {
                i2 = i3;
            }
        }
        long j2 = i2 - this.f;
        readFully(new byte[(int) j2]);
        return j2;
    }

    @Override // com.lenovo.anyshare.C7957Yyc, com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        a(2);
        byte[] bArr = new byte[2];
        readFully(bArr, 0, 2);
        return LittleEndian.d(bArr);
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

    public C10369czc(C10978dzc c10978dzc) {
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = c10978dzc.c();
        this.k = false;
        this.l = c10978dzc;
        this.m = this.l.a();
    }
}
