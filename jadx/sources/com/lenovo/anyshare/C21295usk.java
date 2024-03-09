package com.lenovo.anyshare;

import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.usk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21295usk extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22517wsk f27731a;

    public C21295usk(C22517wsk c22517wsk) {
        this.f27731a = c22517wsk;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    public String toString() {
        return this.f27731a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f27731a.writeByte((int) ((byte) i));
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.f27731a.write(bArr, i, i2);
    }
}
