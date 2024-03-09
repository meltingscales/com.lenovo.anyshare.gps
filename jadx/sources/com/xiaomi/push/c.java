package com.xiaomi.push;

import com.lenovo.anyshare.C18984rDj;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C7975Yzj;
import com.lenovo.anyshare.PCj;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f32522a;
    public final int b;
    public int c;
    public final OutputStream d;

    /* loaded from: classes9.dex */
    public static class a extends IOException {
        public a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public c(byte[] bArr, int i, int i2) {
        this.d = null;
        this.f32522a = bArr;
        this.c = i;
        this.b = i + i2;
    }

    public static int a(boolean z) {
        return 1;
    }

    public static c a(OutputStream outputStream) {
        return a(outputStream, 4096);
    }

    public static int c(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    private void c() {
        OutputStream outputStream = this.d;
        if (outputStream != null) {
            outputStream.write(this.f32522a, 0, this.c);
            this.c = 0;
            return;
        }
        throw new a();
    }

    public static int d(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & C21155uhc.cb) == 0 ? 4 : 5;
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1384b(int i, long j) {
        c(i, 0);
        m1385b(j);
    }

    /* renamed from: d  reason: collision with other method in class */
    public void m1388d(int i) {
        while ((i & (-128)) != 0) {
            m1386c((i & 127) | 128);
            i >>>= 7;
        }
        m1386c(i);
    }

    public static c a(OutputStream outputStream, int i) {
        return new c(outputStream, new byte[i]);
    }

    public static c a(byte[] bArr, int i, int i2) {
        return new c(bArr, i, i2);
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1383b(int i, int i2) {
        c(i, 0);
        m1382b(i2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1371a(int i, long j) {
        c(i, 0);
        m1376a(j);
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1385b(long j) {
        m1387c(j);
    }

    /* renamed from: c  reason: collision with other method in class */
    public void m1386c(int i) {
        a((byte) i);
    }

    public c(OutputStream outputStream, byte[] bArr) {
        this.d = outputStream;
        this.f32522a = bArr;
        this.c = 0;
        this.b = bArr.length;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1370a(int i, int i2) {
        c(i, 0);
        m1369a(i2);
    }

    /* renamed from: b  reason: collision with other method in class */
    public void m1382b(int i) {
        m1388d(i);
    }

    public void c(int i, int i2) {
        m1388d(C18984rDj.a(i, i2));
    }

    public static int b(int i, long j) {
        return c(i) + b(j);
    }

    public static int c(int i) {
        return d(C18984rDj.a(i, 0));
    }

    public static int b(int i, int i2) {
        return c(i) + b(i2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1375a(int i, boolean z) {
        c(i, 0);
        m1380a(z);
    }

    /* renamed from: c  reason: collision with other method in class */
    public void m1387c(long j) {
        while (((-128) & j) != 0) {
            m1386c((((int) j) & 127) | 128);
            j >>>= 7;
        }
        m1386c((int) j);
    }

    public static int b(long j) {
        return c(j);
    }

    public static int b(int i) {
        return d(i);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1374a(int i, String str) {
        c(i, 2);
        m1379a(str);
    }

    public void b() {
        if (a() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1372a(int i, PCj pCj) {
        c(i, 2);
        m1377a(pCj);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1373a(int i, C7975Yzj c7975Yzj) {
        c(i, 2);
        m1378a(c7975Yzj);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1376a(long j) {
        m1387c(j);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1369a(int i) {
        if (i >= 0) {
            m1388d(i);
        } else {
            m1387c(i);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1380a(boolean z) {
        m1386c(z ? 1 : 0);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1379a(String str) {
        byte[] bytes = str.getBytes("UTF-8");
        m1388d(bytes.length);
        a(bytes);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1377a(PCj pCj) {
        m1388d(pCj.a());
        pCj.a(this);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1378a(C7975Yzj c7975Yzj) {
        byte[] m1001a = c7975Yzj.m1001a();
        m1388d(m1001a.length);
        a(m1001a);
    }

    public static int a(int i, long j) {
        return c(i) + a(j);
    }

    public static int a(int i, int i2) {
        return c(i) + a(i2);
    }

    public static int a(int i, boolean z) {
        return c(i) + a(z);
    }

    public static int a(int i, String str) {
        return c(i) + a(str);
    }

    public static int a(int i, PCj pCj) {
        return c(i) + a(pCj);
    }

    public static int a(int i, C7975Yzj c7975Yzj) {
        return c(i) + a(c7975Yzj);
    }

    public static int a(long j) {
        return c(j);
    }

    public static int a(int i) {
        if (i >= 0) {
            return d(i);
        }
        return 10;
    }

    public static int a(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return d(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 not supported.");
        }
    }

    public static int a(PCj pCj) {
        int b = pCj.b();
        return d(b) + b;
    }

    public static int a(C7975Yzj c7975Yzj) {
        return d(c7975Yzj.a()) + c7975Yzj.a();
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1368a() {
        if (this.d != null) {
            c();
        }
    }

    public int a() {
        if (this.d == null) {
            return this.b - this.c;
        }
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
    }

    public void a(byte b) {
        if (this.c == this.b) {
            c();
        }
        byte[] bArr = this.f32522a;
        int i = this.c;
        this.c = i + 1;
        bArr[i] = b;
    }

    public void a(byte[] bArr) {
        m1381a(bArr, 0, bArr.length);
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1381a(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        int i4 = this.c;
        if (i3 - i4 >= i2) {
            System.arraycopy(bArr, i, this.f32522a, i4, i2);
            this.c += i2;
            return;
        }
        int i5 = i3 - i4;
        System.arraycopy(bArr, i, this.f32522a, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.c = this.b;
        c();
        if (i7 <= this.b) {
            System.arraycopy(bArr, i6, this.f32522a, 0, i7);
            this.c = i7;
            return;
        }
        this.d.write(bArr, i6, i7);
    }
}
