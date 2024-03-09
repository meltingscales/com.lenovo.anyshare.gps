package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes9.dex */
public class Rsk extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ssk f14266a;

    public Rsk(Ssk ssk) {
        this.f14266a = ssk;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14266a.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        Ssk ssk = this.f14266a;
        if (ssk.c) {
            return;
        }
        ssk.flush();
    }

    public String toString() {
        return this.f14266a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        Ssk ssk = this.f14266a;
        if (!ssk.c) {
            ssk.f14719a.writeByte((int) ((byte) i));
            this.f14266a.A();
            return;
        }
        throw new IOException("closed");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        Ssk ssk = this.f14266a;
        if (!ssk.c) {
            ssk.f14719a.write(bArr, i, i2);
            this.f14266a.A();
            return;
        }
        throw new IOException("closed");
    }
}
