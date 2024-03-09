package com.lenovo.anyshare;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.wD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C22027wD extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public int f28270a;

    public C22027wD(InputStream inputStream) {
        super(inputStream);
        this.f28270a = Integer.MIN_VALUE;
    }

    private long a(long j) {
        int i = this.f28270a;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    private void j(long j) {
        int i = this.f28270a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f28270a = (int) (i - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        int i = this.f28270a;
        if (i == Integer.MIN_VALUE) {
            return super.available();
        }
        return Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        super.mark(i);
        this.f28270a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (a(1L) == -1) {
            return -1;
        }
        int read = super.read();
        j(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        super.reset();
        this.f28270a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long a2 = a(j);
        if (a2 == -1) {
            return 0L;
        }
        long skip = super.skip(a2);
        j(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int a2 = (int) a(i2);
        if (a2 == -1) {
            return -1;
        }
        int read = super.read(bArr, i, a2);
        j(read);
        return read;
    }
}
