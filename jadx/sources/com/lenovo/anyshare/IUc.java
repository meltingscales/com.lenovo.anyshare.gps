package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class IUc extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f10077a;
    public int b;
    public int c;
    public final RUc d;

    public IUc(InputStream inputStream) throws IOException {
        this(inputStream, 16384, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        RUc.a(this.d);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.c >= this.b) {
            byte[] bArr = this.f10077a;
            this.b = read(bArr, 0, bArr.length);
            this.c = 0;
            if (this.b == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.f10077a;
        int i = this.c;
        this.c = i + 1;
        return bArr2[i] & 255;
    }

    public IUc(InputStream inputStream, int i) throws IOException {
        this(inputStream, i, null);
    }

    public IUc(InputStream inputStream, int i, byte[] bArr) throws IOException {
        this.d = new RUc();
        if (i <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i);
        } else if (inputStream != null) {
            this.f10077a = new byte[i];
            this.b = 0;
            this.c = 0;
            try {
                RUc.a(this.d, inputStream);
                if (bArr != null) {
                    LUc.a(this.d, bArr);
                }
            } catch (JUc e) {
                throw new IOException("Brotli decoder initialization failed", e);
            }
        } else {
            throw new IllegalArgumentException("source is null");
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0) {
            throw new IllegalArgumentException("Bad offset: " + i);
        } else if (i2 >= 0) {
            int i3 = i + i2;
            if (i3 > bArr.length) {
                throw new IllegalArgumentException("Buffer overflow: " + i3 + " > " + bArr.length);
            } else if (i2 == 0) {
                return 0;
            } else {
                int max = Math.max(this.b - this.c, 0);
                if (max != 0) {
                    max = Math.min(max, i2);
                    System.arraycopy(this.f10077a, this.c, bArr, i, max);
                    this.c += max;
                    i += max;
                    i2 -= max;
                    if (i2 == 0) {
                        return max;
                    }
                }
                try {
                    this.d.Z = bArr;
                    this.d.U = i;
                    this.d.V = i2;
                    this.d.W = 0;
                    LUc.e(this.d);
                    if (this.d.W == 0) {
                        return -1;
                    }
                    return this.d.W + max;
                } catch (JUc e) {
                    throw new IOException("Brotli stream decoding failed", e);
                }
            }
        } else {
            throw new IllegalArgumentException("Bad length: " + i2);
        }
    }
}
