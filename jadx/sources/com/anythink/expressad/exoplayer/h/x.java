package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.e.m;
import com.anythink.expressad.exoplayer.h.w;
import java.io.EOFException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class x implements com.anythink.expressad.exoplayer.e.m {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2554a = -1;
    public static final int b = 32;
    public final com.anythink.expressad.exoplayer.j.b c;
    public final int d;
    public final w e = new w();
    public final w.a f = new w.a();
    public final com.anythink.expressad.exoplayer.k.s g = new com.anythink.expressad.exoplayer.k.s(32);
    public a h;
    public a i;
    public a j;
    public com.anythink.expressad.exoplayer.m k;
    public boolean l;
    public com.anythink.expressad.exoplayer.m m;
    public long n;
    public long o;
    public boolean p;
    public b q;

    /* loaded from: classes2.dex */
    public interface b {
        void i();
    }

    public x(com.anythink.expressad.exoplayer.j.b bVar) {
        this.c = bVar;
        this.d = bVar.d();
        this.h = new a(0L, this.d);
        a aVar = this.h;
        this.i = aVar;
        this.j = aVar;
    }

    private void c(int i) {
        this.e.b(i);
    }

    private void l() {
        this.e.a();
        a(this.h);
        this.h = new a(0L, this.d);
        a aVar = this.h;
        this.i = aVar;
        this.j = aVar;
        this.o = 0L;
        this.c.b();
    }

    private void m() {
        this.p = true;
    }

    private int n() {
        return this.e.e();
    }

    private void o() {
        c(this.e.l());
    }

    public final void a(int i) {
        this.o = this.e.a(i);
        long j = this.o;
        if (j != 0) {
            a aVar = this.h;
            if (j != aVar.f2555a) {
                while (this.o > aVar.b) {
                    aVar = aVar.e;
                }
                a aVar2 = aVar.e;
                a(aVar2);
                aVar.e = new a(aVar.b, this.d);
                this.j = this.o == aVar.b ? aVar.e : aVar;
                if (this.i == aVar2) {
                    this.i = aVar.e;
                    return;
                }
                return;
            }
        }
        a(this.h);
        this.h = new a(this.o, this.d);
        a aVar3 = this.h;
        this.i = aVar3;
        this.j = aVar3;
    }

    public final int b() {
        return this.e.b();
    }

    public final int d() {
        return this.e.c();
    }

    public final int e() {
        return this.e.d();
    }

    public final com.anythink.expressad.exoplayer.m f() {
        return this.e.g();
    }

    public final long g() {
        return this.e.h();
    }

    public final long h() {
        return this.e.i();
    }

    public final void i() {
        this.e.j();
        this.i = this.h;
    }

    public final void j() {
        c(this.e.m());
    }

    public final int k() {
        return this.e.k();
    }

    private int d(int i) {
        a aVar = this.j;
        if (!aVar.c) {
            aVar.a(this.c.a(), new a(this.j.b, this.d));
        }
        return Math.min(i, (int) (this.j.b - this.o));
    }

    private void e(int i) {
        this.o += i;
        long j = this.o;
        a aVar = this.j;
        if (j == aVar.b) {
            this.j = aVar.e;
        }
    }

    public final boolean b(int i) {
        return this.e.c(i);
    }

    public final boolean c() {
        return this.e.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f2555a;
        public final long b;
        public boolean c;
        public com.anythink.expressad.exoplayer.j.a d;
        public a e;

        public a(long j, int i) {
            this.f2555a = j;
            this.b = j + i;
        }

        public final void a(com.anythink.expressad.exoplayer.j.a aVar, a aVar2) {
            this.d = aVar;
            this.e = aVar2;
            this.c = true;
        }

        public final int a(long j) {
            return ((int) (j - this.f2555a)) + this.d.b;
        }

        public final a a() {
            this.d = null;
            a aVar = this.e;
            this.e = null;
            return aVar;
        }
    }

    private void b(long j) {
        while (true) {
            a aVar = this.i;
            if (j < aVar.b) {
                return;
            }
            this.i = aVar.e;
        }
    }

    private void c(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.h;
            if (j < aVar.b) {
                break;
            }
            this.c.a(aVar.d);
            this.h = this.h.a();
        }
        if (this.i.f2555a < aVar.f2555a) {
            this.i = aVar;
        }
    }

    public final void a(long j, boolean z, boolean z2) {
        c(this.e.a(j, z, z2));
    }

    public final int a(long j, boolean z) {
        return this.e.a(j, z);
    }

    public final int a(com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z, boolean z2, long j) {
        int i;
        int a2 = this.e.a(nVar, eVar, z, z2, this.k, this.f);
        if (a2 == -5) {
            this.k = nVar.f2670a;
            return -5;
        } else if (a2 != -4) {
            if (a2 == -3) {
                return -3;
            }
            throw new IllegalStateException();
        } else {
            if (!eVar.c()) {
                if (eVar.f < j) {
                    eVar.b(Integer.MIN_VALUE);
                }
                if (eVar.g()) {
                    w.a aVar = this.f;
                    long j2 = aVar.b;
                    this.g.a(1);
                    a(j2, this.g.f2642a, 1);
                    long j3 = j2 + 1;
                    byte b2 = this.g.f2642a[0];
                    boolean z3 = (b2 & 128) != 0;
                    int i2 = b2 & Byte.MAX_VALUE;
                    com.anythink.expressad.exoplayer.c.b bVar = eVar.d;
                    if (bVar.f2380a == null) {
                        bVar.f2380a = new byte[16];
                    }
                    a(j3, eVar.d.f2380a, i2);
                    long j4 = j3 + i2;
                    if (z3) {
                        this.g.a(2);
                        a(j4, this.g.f2642a, 2);
                        j4 += 2;
                        i = this.g.e();
                    } else {
                        i = 1;
                    }
                    int[] iArr = eVar.d.d;
                    if (iArr == null || iArr.length < i) {
                        iArr = new int[i];
                    }
                    int[] iArr2 = iArr;
                    int[] iArr3 = eVar.d.e;
                    if (iArr3 == null || iArr3.length < i) {
                        iArr3 = new int[i];
                    }
                    int[] iArr4 = iArr3;
                    if (z3) {
                        int i3 = i * 6;
                        this.g.a(i3);
                        a(j4, this.g.f2642a, i3);
                        j4 += i3;
                        this.g.c(0);
                        for (int i4 = 0; i4 < i; i4++) {
                            iArr2[i4] = this.g.e();
                            iArr4[i4] = this.g.m();
                        }
                    } else {
                        iArr2[0] = 0;
                        iArr4[0] = aVar.f2553a - ((int) (j4 - aVar.b));
                    }
                    m.a aVar2 = aVar.c;
                    com.anythink.expressad.exoplayer.c.b bVar2 = eVar.d;
                    bVar2.a(i, iArr2, iArr4, aVar2.b, bVar2.f2380a, aVar2.f2445a, aVar2.c, aVar2.d);
                    long j5 = aVar.b;
                    int i5 = (int) (j4 - j5);
                    aVar.b = j5 + i5;
                    aVar.f2553a -= i5;
                }
                eVar.d(this.f.f2553a);
                w.a aVar3 = this.f;
                long j6 = aVar3.b;
                ByteBuffer byteBuffer = eVar.e;
                int i6 = aVar3.f2553a;
                b(j6);
                while (i6 > 0) {
                    int min = Math.min(i6, (int) (this.i.b - j6));
                    a aVar4 = this.i;
                    byteBuffer.put(aVar4.d.f2573a, aVar4.a(j6), min);
                    i6 -= min;
                    j6 += min;
                    a aVar5 = this.i;
                    if (j6 == aVar5.b) {
                        this.i = aVar5.e;
                    }
                }
            }
            return -4;
        }
    }

    private void a(com.anythink.expressad.exoplayer.c.e eVar, w.a aVar) {
        int i;
        long j = aVar.b;
        this.g.a(1);
        a(j, this.g.f2642a, 1);
        long j2 = j + 1;
        byte b2 = this.g.f2642a[0];
        boolean z = (b2 & 128) != 0;
        int i2 = b2 & Byte.MAX_VALUE;
        com.anythink.expressad.exoplayer.c.b bVar = eVar.d;
        if (bVar.f2380a == null) {
            bVar.f2380a = new byte[16];
        }
        a(j2, eVar.d.f2380a, i2);
        long j3 = j2 + i2;
        if (z) {
            this.g.a(2);
            a(j3, this.g.f2642a, 2);
            j3 += 2;
            i = this.g.e();
        } else {
            i = 1;
        }
        int[] iArr = eVar.d.d;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = eVar.d.e;
        if (iArr3 == null || iArr3.length < i) {
            iArr3 = new int[i];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i * 6;
            this.g.a(i3);
            a(j3, this.g.f2642a, i3);
            j3 += i3;
            this.g.c(0);
            for (int i4 = 0; i4 < i; i4++) {
                iArr2[i4] = this.g.e();
                iArr4[i4] = this.g.m();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar.f2553a - ((int) (j3 - aVar.b));
        }
        m.a aVar2 = aVar.c;
        com.anythink.expressad.exoplayer.c.b bVar2 = eVar.d;
        bVar2.a(i, iArr2, iArr4, aVar2.b, bVar2.f2380a, aVar2.f2445a, aVar2.c, aVar2.d);
        long j4 = aVar.b;
        int i5 = (int) (j3 - j4);
        aVar.b = j4 + i5;
        aVar.f2553a -= i5;
    }

    private void a(long j, ByteBuffer byteBuffer, int i) {
        b(j);
        while (i > 0) {
            int min = Math.min(i, (int) (this.i.b - j));
            a aVar = this.i;
            byteBuffer.put(aVar.d.f2573a, aVar.a(j), min);
            i -= min;
            j += min;
            a aVar2 = this.i;
            if (j == aVar2.b) {
                this.i = aVar2.e;
            }
        }
    }

    private void a(long j, byte[] bArr, int i) {
        b(j);
        long j2 = j;
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (this.i.b - j2));
            a aVar = this.i;
            System.arraycopy(aVar.d.f2573a, aVar.a(j2), bArr, i - i2, min);
            i2 -= min;
            j2 += min;
            a aVar2 = this.i;
            if (j2 == aVar2.b) {
                this.i = aVar2.e;
            }
        }
    }

    public final void a(b bVar) {
        this.q = bVar;
    }

    public final void a(long j) {
        if (this.n != j) {
            this.n = j;
            this.l = true;
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.m
    public final void a(com.anythink.expressad.exoplayer.m mVar) {
        com.anythink.expressad.exoplayer.m mVar2;
        long j = this.n;
        if (mVar == null) {
            mVar2 = null;
        } else {
            if (j != 0) {
                long j2 = mVar.l;
                if (j2 != Long.MAX_VALUE) {
                    mVar2 = mVar.a(j2 + j);
                }
            }
            mVar2 = mVar;
        }
        boolean a2 = this.e.a(mVar2);
        this.m = mVar;
        this.l = false;
        b bVar = this.q;
        if (bVar == null || !a2) {
            return;
        }
        bVar.i();
    }

    @Override // com.anythink.expressad.exoplayer.e.m
    public final int a(com.anythink.expressad.exoplayer.e.f fVar, int i, boolean z) {
        int d = d(i);
        a aVar = this.j;
        int a2 = fVar.a(aVar.d.f2573a, aVar.a(this.o), d);
        if (a2 != -1) {
            e(a2);
            return a2;
        } else if (z) {
            return -1;
        } else {
            throw new EOFException();
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.m
    public final void a(com.anythink.expressad.exoplayer.k.s sVar, int i) {
        while (i > 0) {
            int d = d(i);
            a aVar = this.j;
            sVar.a(aVar.d.f2573a, aVar.a(this.o), d);
            i -= d;
            e(d);
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.m
    public final void a(long j, int i, int i2, int i3, m.a aVar) {
        if (this.l) {
            a(this.m);
        }
        if (this.p) {
            if ((i & 1) == 0 || !this.e.a(j)) {
                return;
            }
            this.p = false;
        }
        this.e.a(j + this.n, i, (this.o - i2) - i3, i2, aVar);
    }

    private void a(a aVar) {
        if (aVar.c) {
            a aVar2 = this.j;
            com.anythink.expressad.exoplayer.j.a[] aVarArr = new com.anythink.expressad.exoplayer.j.a[(aVar2.c ? 1 : 0) + (((int) (aVar2.f2555a - aVar.f2555a)) / this.d)];
            for (int i = 0; i < aVarArr.length; i++) {
                aVarArr[i] = aVar.d;
                aVar = aVar.a();
            }
            this.c.a(aVarArr);
        }
    }

    public static com.anythink.expressad.exoplayer.m a(com.anythink.expressad.exoplayer.m mVar, long j) {
        if (mVar == null) {
            return null;
        }
        if (j != 0) {
            long j2 = mVar.l;
            return j2 != Long.MAX_VALUE ? mVar.a(j2 + j) : mVar;
        }
        return mVar;
    }

    public final void a() {
        this.e.a();
        a(this.h);
        this.h = new a(0L, this.d);
        a aVar = this.h;
        this.i = aVar;
        this.j = aVar;
        this.o = 0L;
        this.c.b();
    }
}
