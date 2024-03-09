package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Yyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7957Yyc extends InputStream implements InterfaceC19586sDc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17403a = -1;
    public static final int b = 2;
    public static final int c = 4;
    public static final int d = 8;
    public C7957Yyc e;

    public C7957Yyc() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int a() {
        return this.e.a();
    }

    @Override // java.io.InputStream, com.lenovo.anyshare.InterfaceC19586sDc
    public int available() {
        return this.e.available();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int b() {
        return this.e.b();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.e.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.e.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        return this.e.read();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public byte readByte() {
        return this.e.readByte();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public double readDouble() {
        return this.e.readDouble();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr) {
        readFully(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public int readInt() {
        return this.e.readInt();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public long readLong() {
        return this.e.readLong();
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public short readShort() {
        return (short) a();
    }

    @Override // java.io.InputStream
    public void reset() {
        this.e.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        return this.e.skip(j);
    }

    public C7957Yyc(InterfaceC7670Xyc interfaceC7670Xyc) throws IOException {
        if (interfaceC7670Xyc instanceof C8244Zyc) {
            C7096Vyc c7096Vyc = (C7096Vyc) interfaceC7670Xyc.getParent();
            if (((C8244Zyc) interfaceC7670Xyc).c != null) {
                this.e = new C13441hzc(interfaceC7670Xyc);
                return;
            } else if (c7096Vyc.e != null) {
                this.e = new C13441hzc(interfaceC7670Xyc);
                return;
            } else if (c7096Vyc.f != null) {
                this.e = new C10369czc(interfaceC7670Xyc);
                return;
            } else {
                throw new IOException("No FileSystem bound on the parent, can't read contents");
            }
        }
        throw new IOException("Cannot open internal document storage");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.lenovo.anyshare.InterfaceC19586sDc
    public void readFully(byte[] bArr, int i, int i2) {
        this.e.readFully(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return this.e.read(bArr, i, i2);
    }

    public C7957Yyc(C14052izc c14052izc) {
        this.e = new C13441hzc(c14052izc);
    }

    public C7957Yyc(C10978dzc c10978dzc) {
        this.e = new C10369czc(c10978dzc);
    }
}
