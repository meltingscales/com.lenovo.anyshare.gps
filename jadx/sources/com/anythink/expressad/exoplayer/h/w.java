package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.e.m;

/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2552a = 1000;
    public int b = 1000;
    public int[] c;
    public long[] d;
    public int[] e;
    public int[] f;
    public long[] g;
    public m.a[] h;
    public com.anythink.expressad.exoplayer.m[] i;
    public int j;
    public int k;
    public int l;
    public int m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;
    public com.anythink.expressad.exoplayer.m r;
    public int s;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f2553a;
        public long b;
        public m.a c;
    }

    public w() {
        int i = this.b;
        this.c = new int[i];
        this.d = new long[i];
        this.g = new long[i];
        this.f = new int[i];
        this.e = new int[i];
        this.h = new m.a[i];
        this.i = new com.anythink.expressad.exoplayer.m[i];
        this.n = Long.MIN_VALUE;
        this.o = Long.MIN_VALUE;
        this.q = true;
        this.p = true;
    }

    public final void a() {
        this.j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.p = true;
        this.n = Long.MIN_VALUE;
        this.o = Long.MIN_VALUE;
    }

    public final int b() {
        return this.k + this.j;
    }

    public final int c() {
        return this.k;
    }

    public final int d() {
        return this.k + this.m;
    }

    public final int e() {
        return f() ? this.c[f(this.m)] : this.s;
    }

    public final synchronized boolean f() {
        return this.m != this.j;
    }

    public final synchronized com.anythink.expressad.exoplayer.m g() {
        if (this.q) {
            return null;
        }
        return this.r;
    }

    public final synchronized long h() {
        return this.o;
    }

    public final synchronized long i() {
        if (this.j == 0) {
            return Long.MIN_VALUE;
        }
        return this.g[this.l];
    }

    public final synchronized void j() {
        this.m = 0;
    }

    public final synchronized int k() {
        int i;
        i = this.j - this.m;
        this.m = this.j;
        return i;
    }

    public final synchronized long l() {
        if (this.m == 0) {
            return -1L;
        }
        return d(this.m);
    }

    public final synchronized long m() {
        if (this.j == 0) {
            return -1L;
        }
        return d(this.j);
    }

    private long d(int i) {
        int i2;
        this.n = Math.max(this.n, e(i));
        this.j -= i;
        this.k += i;
        this.l += i;
        int i3 = this.l;
        int i4 = this.b;
        if (i3 >= i4) {
            this.l = i3 - i4;
        }
        this.m -= i;
        if (this.m < 0) {
            this.m = 0;
        }
        if (this.j == 0) {
            int i5 = this.l;
            if (i5 == 0) {
                i5 = this.b;
            }
            return this.d[i5 - 1] + this.e[i2];
        }
        return this.d[this.l];
    }

    private int f(int i) {
        int i2 = this.l + i;
        int i3 = this.b;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final void b(int i) {
        this.s = i;
    }

    public final synchronized boolean c(int i) {
        if (this.k > i || i > this.k + this.j) {
            return false;
        }
        this.m = i - this.k;
        return true;
    }

    private synchronized void b(long j) {
        this.o = Math.max(this.o, j);
    }

    private long e(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int f = f(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.g[f]);
            if ((this.f[f] & 1) != 0) {
                break;
            }
            f--;
            if (f == -1) {
                f = this.b - 1;
            }
        }
        return j;
    }

    public final long a(int i) {
        int f;
        int b = b() - i;
        com.anythink.expressad.exoplayer.k.a.a(b >= 0 && b <= this.j - this.m);
        this.j -= b;
        this.o = Math.max(this.n, e(this.j));
        int i2 = this.j;
        if (i2 == 0) {
            return 0L;
        }
        return this.d[f(i2 - 1)] + this.e[f];
    }

    public final synchronized int a(com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z, boolean z2, com.anythink.expressad.exoplayer.m mVar, a aVar) {
        if (!f()) {
            if (z2) {
                eVar.a(4);
                return -4;
            } else if (this.r == null || (!z && this.r == mVar)) {
                return -3;
            } else {
                nVar.f2670a = this.r;
                return -5;
            }
        }
        int f = f(this.m);
        if (!z && this.i[f] == mVar) {
            if (eVar.f()) {
                return -3;
            }
            eVar.f = this.g[f];
            eVar.a(this.f[f]);
            aVar.f2553a = this.e[f];
            aVar.b = this.d[f];
            aVar.c = this.h[f];
            this.m++;
            return -4;
        }
        nVar.f2670a = this.i[f];
        return -5;
    }

    public final synchronized int a(long j, boolean z) {
        int f = f(this.m);
        if (f() && j >= this.g[f] && (j <= this.o || z)) {
            int a2 = a(f, this.j - this.m, j, true);
            if (a2 == -1) {
                return -1;
            }
            this.m += a2;
            return a2;
        }
        return -1;
    }

    public final synchronized long a(long j, boolean z, boolean z2) {
        if (this.j != 0 && j >= this.g[this.l]) {
            int a2 = a(this.l, (!z2 || this.m == this.j) ? this.j : this.m + 1, j, z);
            if (a2 == -1) {
                return -1L;
            }
            return d(a2);
        }
        return -1L;
    }

    public final synchronized boolean a(com.anythink.expressad.exoplayer.m mVar) {
        if (mVar == null) {
            this.q = true;
            return false;
        }
        this.q = false;
        if (com.anythink.expressad.exoplayer.k.af.a(mVar, this.r)) {
            return false;
        }
        this.r = mVar;
        return true;
    }

    public final synchronized void a(long j, int i, long j2, int i2, m.a aVar) {
        if (this.p) {
            if ((i & 1) == 0) {
                return;
            }
            this.p = false;
        }
        com.anythink.expressad.exoplayer.k.a.b(!this.q);
        b(j);
        int f = f(this.j);
        this.g[f] = j;
        this.d[f] = j2;
        this.e[f] = i2;
        this.f[f] = i;
        this.h[f] = aVar;
        this.i[f] = this.r;
        this.c[f] = this.s;
        this.j++;
        if (this.j == this.b) {
            int i3 = this.b + 1000;
            int[] iArr = new int[i3];
            long[] jArr = new long[i3];
            long[] jArr2 = new long[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            m.a[] aVarArr = new m.a[i3];
            com.anythink.expressad.exoplayer.m[] mVarArr = new com.anythink.expressad.exoplayer.m[i3];
            int i4 = this.b - this.l;
            System.arraycopy(this.d, this.l, jArr, 0, i4);
            System.arraycopy(this.g, this.l, jArr2, 0, i4);
            System.arraycopy(this.f, this.l, iArr2, 0, i4);
            System.arraycopy(this.e, this.l, iArr3, 0, i4);
            System.arraycopy(this.h, this.l, aVarArr, 0, i4);
            System.arraycopy(this.i, this.l, mVarArr, 0, i4);
            System.arraycopy(this.c, this.l, iArr, 0, i4);
            int i5 = this.l;
            System.arraycopy(this.d, 0, jArr, i4, i5);
            System.arraycopy(this.g, 0, jArr2, i4, i5);
            System.arraycopy(this.f, 0, iArr2, i4, i5);
            System.arraycopy(this.e, 0, iArr3, i4, i5);
            System.arraycopy(this.h, 0, aVarArr, i4, i5);
            System.arraycopy(this.i, 0, mVarArr, i4, i5);
            System.arraycopy(this.c, 0, iArr, i4, i5);
            this.d = jArr;
            this.g = jArr2;
            this.f = iArr2;
            this.e = iArr3;
            this.h = aVarArr;
            this.i = mVarArr;
            this.c = iArr;
            this.l = 0;
            this.j = this.b;
            this.b = i3;
        }
    }

    public final synchronized boolean a(long j) {
        if (this.j == 0) {
            return j > this.n;
        } else if (Math.max(this.n, e(this.m)) >= j) {
            return false;
        } else {
            int i = this.j;
            int f = f(this.j - 1);
            while (i > this.m && this.g[f] >= j) {
                i--;
                f--;
                if (f == -1) {
                    f = this.b - 1;
                }
            }
            a(this.k + i);
            return true;
        }
    }

    private int a(int i, int i2, long j, boolean z) {
        int i3 = i;
        int i4 = -1;
        for (int i5 = 0; i5 < i2 && this.g[i3] <= j; i5++) {
            if (!z || (this.f[i3] & 1) != 0) {
                i4 = i5;
            }
            i3++;
            if (i3 == this.b) {
                i3 = 0;
            }
        }
        return i4;
    }
}
