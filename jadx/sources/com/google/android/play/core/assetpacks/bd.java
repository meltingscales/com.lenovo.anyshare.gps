package com.google.android.play.core.assetpacks;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class bd extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public final InputStream f6011a;
    public long b;

    public bd(InputStream inputStream, long j) {
        this.f6011a = inputStream;
        this.b = j;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        this.f6011a.close();
        this.b = 0L;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        long j = this.b;
        if (j <= 0) {
            return -1;
        }
        this.b = j - 1;
        return this.f6011a.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.b;
        if (j <= 0) {
            return -1;
        }
        int read = this.f6011a.read(bArr, i, (int) Math.min(i2, j));
        if (read != -1) {
            this.b -= read;
        }
        return read;
    }
}
