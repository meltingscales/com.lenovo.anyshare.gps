package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.yw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23776yw implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public final InputStream f29614a;
    public final Charset b;
    public byte[] c;
    public int d;
    public int e;

    public C23776yw(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void c() throws IOException {
        InputStream inputStream = this.f29614a;
        byte[] bArr = this.c;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.d = 0;
            this.e = read;
            return;
        }
        throw new EOFException();
    }

    public String b() throws IOException {
        int i;
        int i2;
        synchronized (this.f29614a) {
            if (this.c != null) {
                if (this.d >= this.e) {
                    c();
                }
                for (int i3 = this.d; i3 != this.e; i3++) {
                    if (this.c[i3] == 10) {
                        if (i3 != this.d) {
                            i2 = i3 - 1;
                            if (this.c[i2] == 13) {
                                String str = new String(this.c, this.d, i2 - this.d, this.b.name());
                                this.d = i3 + 1;
                                return str;
                            }
                        }
                        i2 = i3;
                        String str2 = new String(this.c, this.d, i2 - this.d, this.b.name());
                        this.d = i3 + 1;
                        return str2;
                    }
                }
                C23165xw c23165xw = new C23165xw(this, (this.e - this.d) + 80);
                loop1: while (true) {
                    c23165xw.write(this.c, this.d, this.e - this.d);
                    this.e = -1;
                    c();
                    i = this.d;
                    while (i != this.e) {
                        if (this.c[i] == 10) {
                            break loop1;
                        }
                        i++;
                    }
                }
                if (i != this.d) {
                    c23165xw.write(this.c, this.d, i - this.d);
                }
                this.d = i + 1;
                return c23165xw.toString();
            }
            throw new IOException("LineReader is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.f29614a) {
            if (this.c != null) {
                this.c = null;
                this.f29614a.close();
            }
        }
    }

    public C23776yw(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw new NullPointerException();
        }
        if (i >= 0) {
            if (charset.equals(C24386zw.f30052a)) {
                this.f29614a = inputStream;
                this.b = charset;
                this.c = new byte[i];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }

    public boolean a() {
        return this.e == -1;
    }
}
