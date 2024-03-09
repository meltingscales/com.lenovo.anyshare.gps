package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.SequenceInputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5449Qej extends OutputStream {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f13721a = new byte[0];
    public final List<byte[]> b;
    public int c;
    public int d;
    public byte[] e;
    public int f;
    public boolean g;

    public C5449Qej() {
        this(1024);
    }

    private void a(int i) {
        if (this.c < this.b.size() - 1) {
            this.d += this.e.length;
            this.c++;
            this.e = this.b.get(this.c);
            return;
        }
        byte[] bArr = this.e;
        if (bArr == null) {
            this.d = 0;
        } else {
            i = Math.max(bArr.length << 1, i - this.d);
            this.d += this.e.length;
        }
        this.c++;
        this.e = new byte[i];
        this.b.add(this.e);
    }

    public synchronized int b(InputStream inputStream) throws IOException {
        int i;
        int i2 = this.f - this.d;
        int read = inputStream.read(this.e, i2, this.e.length - i2);
        int i3 = i2;
        i = 0;
        while (read != -1) {
            i += read;
            i3 += read;
            this.f += read;
            if (i3 == this.e.length) {
                a(this.e.length);
                i3 = 0;
            }
            read = inputStream.read(this.e, i3, this.e.length - i3);
        }
        return i;
    }

    public synchronized InputStream c() {
        int i = this.f;
        if (i == 0) {
            return new C6023Sej();
        }
        ArrayList arrayList = new ArrayList(this.b.size());
        for (byte[] bArr : this.b) {
            int min = Math.min(bArr.length, i);
            arrayList.add(new ByteArrayInputStream(bArr, 0, min));
            i -= min;
            if (i == 0) {
                break;
            }
        }
        this.g = false;
        return new SequenceInputStream(Collections.enumeration(arrayList));
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    public synchronized int size() {
        return this.f;
    }

    @Deprecated
    public String toString() {
        return new String(b(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 != 0) {
            synchronized (this) {
                int i4 = this.f + i2;
                int i5 = this.f - this.d;
                while (i2 > 0) {
                    int min = Math.min(i2, this.e.length - i5);
                    System.arraycopy(bArr, i3 - i2, this.e, i5, min);
                    i2 -= min;
                    if (i2 > 0) {
                        a(i4);
                        i5 = 0;
                    }
                }
                this.f = i4;
            }
        }
    }

    public C5449Qej(int i) {
        this.b = new ArrayList();
        this.g = true;
        if (i >= 0) {
            synchronized (this) {
                a(i);
            }
            return;
        }
        throw new IllegalArgumentException("Negative initial size: " + i);
    }

    public synchronized byte[] b() {
        int i = this.f;
        if (i == 0) {
            return f13721a;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (byte[] bArr2 : this.b) {
            int min = Math.min(bArr2.length, i);
            System.arraycopy(bArr2, 0, bArr, i2, min);
            i2 += min;
            i -= min;
            if (i == 0) {
                break;
            }
        }
        return bArr;
    }

    @Override // java.io.OutputStream
    public synchronized void write(int i) {
        int i2 = this.f - this.d;
        if (i2 == this.e.length) {
            a(this.f + 1);
            i2 = 0;
        }
        this.e[i2] = (byte) i;
        this.f++;
    }

    public synchronized void a() {
        this.f = 0;
        this.d = 0;
        this.c = 0;
        if (this.g) {
            this.e = this.b.get(this.c);
        } else {
            this.e = null;
            int length = this.b.get(0).length;
            this.b.clear();
            a(length);
            this.g = true;
        }
    }

    public String b(Charset charset) {
        return new String(b(), charset);
    }

    public synchronized void a(OutputStream outputStream) throws IOException {
        int i = this.f;
        for (byte[] bArr : this.b) {
            int min = Math.min(bArr.length, i);
            outputStream.write(bArr, 0, min);
            i -= min;
            if (i == 0) {
                break;
            }
        }
    }

    public static InputStream a(InputStream inputStream) throws IOException {
        return a(inputStream, 1024);
    }

    public static InputStream a(InputStream inputStream, int i) throws IOException {
        C5449Qej c5449Qej = new C5449Qej(i);
        c5449Qej.b(inputStream);
        return c5449Qej.c();
    }

    public String a(String str) throws UnsupportedEncodingException {
        return new String(b(), str);
    }
}
