package com.lenovo.anyshare;

import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.vsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21906vsk extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22517wsk f28186a;

    public C21906vsk(C22517wsk c22517wsk) {
        this.f28186a = c22517wsk;
    }

    @Override // java.io.InputStream
    public int available() {
        return (int) Math.min(this.f28186a.c, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.InputStream
    public int read() {
        C22517wsk c22517wsk = this.f28186a;
        if (c22517wsk.c > 0) {
            return c22517wsk.readByte() & 255;
        }
        return -1;
    }

    public String toString() {
        return this.f28186a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.f28186a.read(bArr, i, i2);
    }
}
