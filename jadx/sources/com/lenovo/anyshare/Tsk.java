package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes9.dex */
public class Tsk extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Usk f15152a;

    public Tsk(Usk usk) {
        this.f15152a = usk;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        Usk usk = this.f15152a;
        if (!usk.c) {
            return (int) Math.min(usk.f15598a.c, 2147483647L);
        }
        throw new IOException("closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15152a.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        Usk usk = this.f15152a;
        if (!usk.c) {
            C22517wsk c22517wsk = usk.f15598a;
            if (c22517wsk.c == 0 && usk.b.read(c22517wsk, 8192L) == -1) {
                return -1;
            }
            return this.f15152a.f15598a.readByte() & 255;
        }
        throw new IOException("closed");
    }

    public String toString() {
        return this.f15152a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f15152a.c) {
            C10305ctk.a(bArr.length, i, i2);
            Usk usk = this.f15152a;
            C22517wsk c22517wsk = usk.f15598a;
            if (c22517wsk.c == 0 && usk.b.read(c22517wsk, 8192L) == -1) {
                return -1;
            }
            return this.f15152a.f15598a.read(bArr, i, i2);
        }
        throw new IOException("closed");
    }
}
