package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.ux  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21344ux extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final OutputStream f27769a;
    public byte[] b;
    public InterfaceC1041Ay c;
    public int d;

    public C21344ux(OutputStream outputStream, InterfaceC1041Ay interfaceC1041Ay) {
        this(outputStream, interfaceC1041Ay, 65536);
    }

    private void a() throws IOException {
        int i = this.d;
        if (i > 0) {
            this.f27769a.write(this.b, 0, i);
            this.d = 0;
        }
    }

    private void b() throws IOException {
        if (this.d == this.b.length) {
            a();
        }
    }

    private void release() {
        byte[] bArr = this.b;
        if (bArr != null) {
            this.c.put(bArr);
            this.b = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f27769a.close();
            release();
        } catch (Throwable th) {
            this.f27769a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f27769a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.b;
        int i2 = this.d;
        this.d = i2 + 1;
        bArr[i2] = (byte) i;
        b();
    }

    public C21344ux(OutputStream outputStream, InterfaceC1041Ay interfaceC1041Ay, int i) {
        this.f27769a = outputStream;
        this.c = interfaceC1041Ay;
        this.b = (byte[]) interfaceC1041Ay.a(i, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            if (this.d == 0 && i4 >= this.b.length) {
                this.f27769a.write(bArr, i5, i4);
                return;
            }
            int min = Math.min(i4, this.b.length - this.d);
            System.arraycopy(bArr, i5, this.b, this.d, min);
            this.d += min;
            i3 += min;
            b();
        } while (i3 < i2);
    }
}
