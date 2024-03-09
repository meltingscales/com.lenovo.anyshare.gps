package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.zip.InflaterInputStream;

/* renamed from: com.lenovo.anyshare.hMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12977hMc extends AbstractC12345gMc {
    public InflaterInputStream b;
    public InputStream c;
    public byte[] d;
    public int e;
    public int f = 0;

    /* renamed from: a  reason: collision with root package name */
    public boolean f21569a = false;

    public C12977hMc(InputStream inputStream) {
        this.d = null;
        this.e = 0;
        this.c = inputStream;
        try {
            this.e = this.c.available();
            this.d = new byte[this.e];
            this.c.read(this.d);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void a() throws IOException {
        this.f21569a = true;
        this.b = new InflaterInputStream(this.c);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.f;
        if (i >= this.e) {
            return -1;
        }
        byte[] bArr = this.d;
        this.f = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        this.f = (int) (this.f + j);
        return j;
    }
}
