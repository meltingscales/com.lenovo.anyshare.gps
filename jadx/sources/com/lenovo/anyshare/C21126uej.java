package com.lenovo.anyshare;

import android.os.Build;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NullCipher;
import javax.crypto.ShortBufferException;

/* renamed from: com.lenovo.anyshare.uej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21126uej extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public Cipher f27631a;
    public InputStream b;
    public byte[] c;
    public boolean d;
    public byte[] e;
    public int f;
    public int g;
    public boolean h;

    public C21126uej(InputStream inputStream, Cipher cipher) {
        super(inputStream);
        this.c = new byte[65536];
        this.d = false;
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.b = inputStream;
        this.f27631a = cipher;
    }

    private int a() throws IOException {
        if (this.d) {
            return -1;
        }
        this.g = 0;
        this.f = 0;
        int outputSize = this.f27631a.getOutputSize(this.c.length);
        byte[] bArr = this.e;
        if (bArr == null || outputSize > bArr.length) {
            this.e = new byte[outputSize];
        }
        int read = this.b.read(this.c);
        if (read == -1) {
            this.d = true;
            try {
                this.g = this.f27631a.doFinal(this.e, 0);
            } catch (BadPaddingException e) {
                e = e;
                this.e = null;
                throw new IOException(e);
            } catch (IllegalBlockSizeException e2) {
                e = e2;
                this.e = null;
                throw new IOException(e);
            } catch (ShortBufferException e3) {
                this.e = null;
                throw new IllegalStateException("ShortBufferException is not expected", e3);
            }
        } else {
            try {
                this.g = this.f27631a.update(this.c, 0, read, this.e, 0);
            } catch (IllegalStateException e4) {
                this.e = null;
                throw e4;
            } catch (ShortBufferException e5) {
                this.e = null;
                throw new IllegalStateException("ShortBufferException is not expected", e5);
            }
        }
        return this.g;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.g - this.f;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.h) {
            return;
        }
        this.h = true;
        this.b.close();
        if (!this.d) {
            try {
                this.f27631a.doFinal();
            } catch (BadPaddingException | IllegalBlockSizeException e) {
                if (Build.VERSION.SDK_INT > 19 && (e instanceof AEADBadTagException)) {
                    throw new IOException(e);
                }
            }
        }
        this.f = 0;
        this.g = 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.f >= this.g) {
            int i = 0;
            while (i == 0) {
                i = a();
            }
            if (i == -1) {
                return -1;
            }
        }
        byte[] bArr = this.e;
        int i2 = this.f;
        this.f = i2 + 1;
        return bArr[i2] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long j2 = this.g - this.f;
        if (j > j2) {
            j = j2;
        }
        if (j < 0) {
            return 0L;
        }
        this.f = (int) (this.f + j);
        return j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f >= this.g) {
            int i3 = 0;
            while (i3 == 0) {
                i3 = a();
            }
            if (i3 == -1) {
                return -1;
            }
        }
        if (i2 <= 0) {
            return 0;
        }
        int i4 = this.g - this.f;
        if (i2 >= i4) {
            i2 = i4;
        }
        if (bArr != null) {
            System.arraycopy(this.e, this.f, bArr, i, i2);
        }
        this.f += i2;
        return i2;
    }

    public C21126uej(InputStream inputStream) {
        super(inputStream);
        this.c = new byte[65536];
        this.d = false;
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.b = inputStream;
        this.f27631a = new NullCipher();
    }
}
