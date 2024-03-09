package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes8.dex */
public class UKi extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15305a = 16384;
    public final C9902cLi b;
    public final byte[] c;
    public int d;
    public int e;

    public UKi(InputStream inputStream) throws IOException {
        this(inputStream, 16384, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        C9902cLi.a(this.b);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.e >= this.d) {
            byte[] bArr = this.c;
            this.d = read(bArr, 0, bArr.length);
            this.e = 0;
            if (this.d == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.c;
        int i = this.e;
        this.e = i + 1;
        return bArr2[i] & 255;
    }

    public UKi(InputStream inputStream, int i) throws IOException {
        this(inputStream, i, null);
    }

    public UKi(InputStream inputStream, int i, byte[] bArr) throws IOException {
        this.b = new C9902cLi();
        if (i <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i);
        } else if (inputStream != null) {
            this.c = new byte[i];
            this.d = 0;
            this.e = 0;
            try {
                C9902cLi.a(this.b, inputStream);
                if (bArr != null) {
                    XKi.a(this.b, bArr);
                }
            } catch (VKi e) {
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
                int max = Math.max(this.d - this.e, 0);
                if (max != 0) {
                    max = Math.min(max, i2);
                    System.arraycopy(this.c, this.e, bArr, i, max);
                    this.e += max;
                    i += max;
                    i2 -= max;
                    if (i2 == 0) {
                        return max;
                    }
                }
                try {
                    this.b.Z = bArr;
                    this.b.U = i;
                    this.b.V = i2;
                    this.b.W = 0;
                    XKi.e(this.b);
                    if (this.b.W == 0) {
                        return -1;
                    }
                    return this.b.W + max;
                } catch (VKi e) {
                    throw new IOException("Brotli stream decoding failed", e);
                }
            }
        } else {
            throw new IllegalArgumentException("Bad length: " + i2);
        }
    }
}
