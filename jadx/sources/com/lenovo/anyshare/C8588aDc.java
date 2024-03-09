package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.aDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8588aDc extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public InputStream f18321a;

    public C8588aDc(InputStream inputStream) {
        this.f18321a = inputStream;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f18321a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18321a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f18321a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f18321a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        return this.f18321a.read();
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.f18321a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        return this.f18321a.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        int i = 0;
        int i2 = 4611;
        while (i < bArr.length && (i2 = this.f18321a.read()) != -1) {
            bArr[i] = (byte) i2;
            i++;
        }
        if (i == 0 && i2 == -1) {
            return -1;
        }
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return this.f18321a.read(bArr, i, i2);
    }
}
