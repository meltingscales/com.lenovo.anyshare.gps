package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare._yc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8530_yc extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final OutputStream f18277a;
    public final int b;
    public int c = 0;

    public C8530_yc(OutputStream outputStream, int i) {
        this.f18277a = outputStream;
        this.b = i;
    }

    public void a(int i, byte b) throws IOException {
        int i2 = this.c;
        if (i > i2) {
            byte[] bArr = new byte[i - i2];
            Arrays.fill(bArr, b);
            this.f18277a.write(bArr);
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f18277a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        a(1);
        this.f18277a.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        a(i2);
        this.f18277a.write(bArr, i, i2);
    }

    private void a(int i) throws IOException {
        int i2 = this.c;
        if (i2 + i <= this.b) {
            this.c = i2 + i;
            return;
        }
        throw new IOException("tried to write too much data");
    }
}
