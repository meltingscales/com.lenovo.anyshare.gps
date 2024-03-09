package com.anythink.expressad.exoplayer.j;

import java.io.InputStream;

/* loaded from: classes2.dex */
public final class j extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public final h f2591a;
    public final k b;
    public long f;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public j(h hVar, k kVar) {
        this.f2591a = hVar;
        this.b = kVar;
    }

    private void c() {
        if (this.d) {
            return;
        }
        this.f2591a.a(this.b);
        this.d = true;
    }

    public final long a() {
        return this.f;
    }

    public final void b() {
        c();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.f2591a.b();
        this.e = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.c) == -1) {
            return -1;
        }
        return this.c[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        com.anythink.expressad.exoplayer.k.a.b(!this.e);
        c();
        int a2 = this.f2591a.a(bArr, i, i2);
        if (a2 == -1) {
            return -1;
        }
        this.f += a2;
        return a2;
    }
}
