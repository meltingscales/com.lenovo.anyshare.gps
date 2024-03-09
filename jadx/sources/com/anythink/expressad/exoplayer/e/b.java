package com.anythink.expressad.exoplayer.e;

import com.anythink.expressad.exoplayer.k.af;
import java.io.EOFException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b implements f {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2437a = 65536;
    public static final int b = 524288;
    public static final int c = 4096;
    public final com.anythink.expressad.exoplayer.j.h e;
    public final long f;
    public long g;
    public int i;
    public int j;
    public byte[] h = new byte[65536];
    public final byte[] d = new byte[4096];

    public b(com.anythink.expressad.exoplayer.j.h hVar, long j, long j2) {
        this.e = hVar;
        this.g = j;
        this.f = j2;
    }

    private void f(int i) {
        int i2 = this.i + i;
        byte[] bArr = this.h;
        if (i2 > bArr.length) {
            this.h = Arrays.copyOf(this.h, af.a(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    private int g(int i) {
        int min = Math.min(this.j, i);
        h(min);
        return min;
    }

    private void h(int i) {
        this.j -= i;
        this.i = 0;
        byte[] bArr = this.h;
        int i2 = this.j;
        if (i2 < bArr.length - 524288) {
            bArr = new byte[i2 + 65536];
        }
        System.arraycopy(this.h, i, bArr, 0, this.j);
        this.h = bArr;
    }

    private void i(int i) {
        if (i != -1) {
            this.g += i;
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final int a(byte[] bArr, int i, int i2) {
        int e = e(bArr, i, i2);
        if (e == 0) {
            e = a(bArr, i, i2, 0, true);
        }
        i(e);
        return e;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final void b(byte[] bArr, int i, int i2) {
        a(bArr, i, i2, false);
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final boolean c(byte[] bArr, int i, int i2) {
        if (d(i2)) {
            System.arraycopy(this.h, this.i - i2, bArr, i, i2);
            return true;
        }
        return false;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final boolean d(int i) {
        f(i);
        int min = Math.min(this.j - this.i, i);
        while (min < i) {
            min = a(this.h, this.i, i, min, false);
            if (min == -1) {
                return false;
            }
        }
        this.i += i;
        this.j = Math.max(this.j, this.i);
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final void e(int i) {
        d(i);
    }

    private int e(byte[] bArr, int i, int i2) {
        int i3 = this.j;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.h, 0, bArr, i, min);
        h(min);
        return min;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final boolean b(int i) {
        int g = g(i);
        while (g < i && g != -1) {
            g = a(this.d, -g, Math.min(i, this.d.length + g), g, false);
        }
        i(g);
        return g != -1;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final long c() {
        return this.g;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final boolean a(byte[] bArr, int i, int i2, boolean z) {
        int e = e(bArr, i, i2);
        while (e < i2 && e != -1) {
            e = a(bArr, i, i2, e, z);
        }
        i(e);
        return e != -1;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final void c(int i) {
        int g = g(i);
        while (g < i && g != -1) {
            g = a(this.d, -g, Math.min(i, this.d.length + g), g, false);
        }
        i(g);
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final long d() {
        return this.f;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final int a(int i) {
        int g = g(i);
        if (g == 0) {
            byte[] bArr = this.d;
            g = a(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        i(g);
        return g;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final long b() {
        return this.g + this.i;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final void d(byte[] bArr, int i, int i2) {
        if (d(i2)) {
            System.arraycopy(this.h, this.i - i2, bArr, i, i2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final void a() {
        this.i = 0;
    }

    @Override // com.anythink.expressad.exoplayer.e.f
    public final <E extends Throwable> void a(long j, E e) {
        com.anythink.expressad.exoplayer.k.a.a(j >= 0);
        this.g = j;
        throw e;
    }

    private int a(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int a2 = this.e.a(bArr, i + i3, i2 - i3);
            if (a2 == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + a2;
        }
        throw new InterruptedException();
    }
}
