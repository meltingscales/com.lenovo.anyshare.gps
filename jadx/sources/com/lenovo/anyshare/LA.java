package com.lenovo.anyshare;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class LA extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public volatile byte[] f11262a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final InterfaceC1041Ay f;

    /* loaded from: classes3.dex */
    static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    public LA(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay) {
        this(inputStream, interfaceC1041Ay, 65536);
    }

    public static IOException b() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public synchronized void a() {
        this.c = this.f11262a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f11262a != null && inputStream != null) {
        } else {
            b();
            throw null;
        }
        return (this.b - this.e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f11262a != null) {
            this.f.put(this.f11262a);
            this.f11262a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.c = Math.max(this.c, i);
        this.d = this.e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        byte[] bArr = this.f11262a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.e < this.b || a(inputStream, bArr) != -1) {
                if (bArr != this.f11262a && (bArr = this.f11262a) == null) {
                    b();
                    throw null;
                }
                if (this.b - this.e > 0) {
                    int i = this.e;
                    this.e = i + 1;
                    return bArr[i] & 255;
                }
                return -1;
            }
            return -1;
        }
        b();
        throw null;
    }

    public synchronized void release() {
        if (this.f11262a != null) {
            this.f.put(this.f11262a);
            this.f11262a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.f11262a != null) {
            if (-1 != this.d) {
                this.e = this.d;
            } else {
                throw new a("Mark has been invalidated, pos: " + this.e + " markLimit: " + this.c);
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f11262a;
        if (bArr != null) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                if (this.b - this.e >= j) {
                    this.e = (int) (this.e + j);
                    return j;
                }
                long j2 = this.b - this.e;
                this.e = this.b;
                if (this.d != -1 && j <= this.c) {
                    if (a(inputStream, bArr) == -1) {
                        return j2;
                    }
                    if (this.b - this.e >= j - j2) {
                        this.e = (int) ((this.e + j) - j2);
                        return j;
                    }
                    long j3 = (j2 + this.b) - this.e;
                    this.e = this.b;
                    return j3;
                }
                long skip = inputStream.skip(j - j2);
                if (skip > 0) {
                    this.d = -1;
                }
                return j2 + skip;
            }
            b();
            throw null;
        }
        b();
        throw null;
    }

    public LA(InputStream inputStream, InterfaceC1041Ay interfaceC1041Ay, int i) {
        super(inputStream);
        this.d = -1;
        this.f = interfaceC1041Ay;
        this.f11262a = (byte[]) interfaceC1041Ay.a(i, byte[].class);
    }

    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.d;
        if (i != -1) {
            int i2 = this.e - i;
            int i3 = this.c;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length > i3) {
                        length = i3;
                    }
                    byte[] bArr2 = (byte[]) this.f.a(length, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f11262a = bArr2;
                    this.f.put(bArr);
                    bArr = bArr2;
                } else {
                    int i4 = this.d;
                    if (i4 > 0) {
                        System.arraycopy(bArr, i4, bArr, 0, bArr.length - i4);
                    }
                }
                this.e -= this.d;
                this.d = 0;
                this.b = 0;
                int i5 = this.e;
                int read = inputStream.read(bArr, i5, bArr.length - i5);
                this.b = read <= 0 ? this.e : this.e + read;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.d = -1;
            this.e = 0;
            this.b = read2;
        }
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4;
        byte[] bArr2 = this.f11262a;
        if (bArr2 == null) {
            b();
            throw null;
        } else if (i2 == 0) {
            return 0;
        } else {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                if (this.e < this.b) {
                    int i5 = this.b - this.e >= i2 ? i2 : this.b - this.e;
                    System.arraycopy(bArr2, this.e, bArr, i, i5);
                    this.e += i5;
                    if (i5 == i2 || inputStream.available() == 0) {
                        return i5;
                    }
                    i += i5;
                    i3 = i2 - i5;
                } else {
                    i3 = i2;
                }
                while (true) {
                    if (this.d == -1 && i3 >= bArr2.length) {
                        i4 = inputStream.read(bArr, i, i3);
                        if (i4 == -1) {
                            return i3 != i2 ? i2 - i3 : -1;
                        }
                    } else if (a(inputStream, bArr2) == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    } else {
                        if (bArr2 != this.f11262a && (bArr2 = this.f11262a) == null) {
                            b();
                            throw null;
                        }
                        i4 = this.b - this.e >= i3 ? i3 : this.b - this.e;
                        System.arraycopy(bArr2, this.e, bArr, i, i4);
                        this.e += i4;
                    }
                    i3 -= i4;
                    if (i3 == 0) {
                        return i2;
                    }
                    if (inputStream.available() == 0) {
                        return i2 - i3;
                    }
                    i += i4;
                }
            } else {
                b();
                throw null;
            }
        }
    }
}
