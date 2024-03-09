package com.anythink.expressad.exoplayer.e.a;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.d.e;
import com.anythink.expressad.exoplayer.e.a.a;
import com.anythink.expressad.exoplayer.e.k;
import com.anythink.expressad.exoplayer.e.m;
import com.anythink.expressad.exoplayer.k.ac;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.exoplayer.k.p;
import com.anythink.expressad.exoplayer.k.s;
import com.anythink.expressad.exoplayer.t;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class e implements com.anythink.expressad.exoplayer.e.e {
    public static final int e = 1;
    public static final int f = 2;
    public static final int g = 4;
    public static final int h = 16;
    public static final int i = 8;
    public static final String j = "FragmentedMp4Extractor";
    public static final int n = 0;
    public static final int o = 1;
    public static final int p = 2;
    public static final int q = 3;
    public static final int r = 4;
    public final ac A;
    public final s B;
    public final byte[] C;
    public final ArrayDeque<a.C0296a> D;
    public final ArrayDeque<b> E;
    public final com.anythink.expressad.exoplayer.e.m F;
    public int G;
    public int H;
    public long I;
    public int J;
    public s K;
    public long L;
    public int M;
    public long N;
    public long O;
    public long P;
    public c Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public com.anythink.expressad.exoplayer.e.g V;
    public com.anythink.expressad.exoplayer.e.m[] W;
    public com.anythink.expressad.exoplayer.e.m[] X;
    public boolean Y;
    public final int s;
    public final j t;
    public final List<com.anythink.expressad.exoplayer.m> u;
    public final com.anythink.expressad.exoplayer.d.e v;
    public final SparseArray<c> w;
    public final s x;
    public final s y;
    public final s z;
    public static final com.anythink.expressad.exoplayer.e.h d = new com.anythink.expressad.exoplayer.e.h() { // from class: com.anythink.expressad.exoplayer.e.a.e.1
        @Override // com.anythink.expressad.exoplayer.e.h
        public final com.anythink.expressad.exoplayer.e.e[] a() {
            return new com.anythink.expressad.exoplayer.e.e[]{new e()};
        }
    };
    public static final int k = af.f("seig");
    public static final byte[] l = {-94, InterfaceC18296pxc.Z, InterfaceC18296pxc.ra, Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.Aa, -101, InterfaceC18296pxc.ra, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final com.anythink.expressad.exoplayer.m m = com.anythink.expressad.exoplayer.m.a((String) null, o.ai);

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* loaded from: classes2.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final long f2426a;
        public final int b;

        public b(long j, int i) {
            this.f2426a = j;
            this.b = i;
        }
    }

    public e() {
        this(0);
    }

    private boolean b(com.anythink.expressad.exoplayer.e.f fVar) {
        if (this.J == 0) {
            if (!fVar.a(this.B.f2642a, 0, 8, true)) {
                return false;
            }
            this.J = 8;
            this.B.c(0);
            this.I = this.B.h();
            this.H = this.B.i();
        }
        long j2 = this.I;
        if (j2 == 1) {
            fVar.b(this.B.f2642a, 8, 8);
            this.J += 8;
            this.I = this.B.n();
        } else if (j2 == 0) {
            long d2 = fVar.d();
            if (d2 == -1 && !this.D.isEmpty()) {
                d2 = this.D.peek().aV;
            }
            if (d2 != -1) {
                this.I = (d2 - fVar.c()) + this.J;
            }
        }
        if (this.I >= this.J) {
            long c2 = fVar.c() - this.J;
            if (this.H == com.anythink.expressad.exoplayer.e.a.a.P) {
                int size = this.w.size();
                for (int i2 = 0; i2 < size; i2++) {
                    l lVar = this.w.valueAt(i2).b;
                    lVar.b = c2;
                    lVar.d = c2;
                    lVar.c = c2;
                }
            }
            int i3 = this.H;
            if (i3 == com.anythink.expressad.exoplayer.e.a.a.m) {
                this.Q = null;
                this.L = this.I + c2;
                if (!this.Y) {
                    this.V.a(new k.b(this.O, c2));
                    this.Y = true;
                }
                this.G = 2;
                return true;
            }
            if (i3 == com.anythink.expressad.exoplayer.e.a.a.G || i3 == com.anythink.expressad.exoplayer.e.a.a.I || i3 == com.anythink.expressad.exoplayer.e.a.a.J || i3 == com.anythink.expressad.exoplayer.e.a.a.K || i3 == com.anythink.expressad.exoplayer.e.a.a.L || i3 == com.anythink.expressad.exoplayer.e.a.a.P || i3 == com.anythink.expressad.exoplayer.e.a.a.Q || i3 == com.anythink.expressad.exoplayer.e.a.a.R || i3 == com.anythink.expressad.exoplayer.e.a.a.U) {
                long c3 = (fVar.c() + this.I) - 8;
                this.D.push(new a.C0296a(this.H, c3));
                if (this.I == this.J) {
                    a(c3);
                } else {
                    a();
                }
            } else {
                int i4 = this.H;
                if (i4 == com.anythink.expressad.exoplayer.e.a.a.X || i4 == com.anythink.expressad.exoplayer.e.a.a.W || i4 == com.anythink.expressad.exoplayer.e.a.a.H || i4 == com.anythink.expressad.exoplayer.e.a.a.F || i4 == com.anythink.expressad.exoplayer.e.a.a.Y || i4 == com.anythink.expressad.exoplayer.e.a.a.B || i4 == com.anythink.expressad.exoplayer.e.a.a.C || i4 == com.anythink.expressad.exoplayer.e.a.a.T || i4 == com.anythink.expressad.exoplayer.e.a.a.D || i4 == com.anythink.expressad.exoplayer.e.a.a.E || i4 == com.anythink.expressad.exoplayer.e.a.a.Z || i4 == com.anythink.expressad.exoplayer.e.a.a.ah || i4 == com.anythink.expressad.exoplayer.e.a.a.ai || i4 == com.anythink.expressad.exoplayer.e.a.a.am || i4 == com.anythink.expressad.exoplayer.e.a.a.al || i4 == com.anythink.expressad.exoplayer.e.a.a.aj || i4 == com.anythink.expressad.exoplayer.e.a.a.ak || i4 == com.anythink.expressad.exoplayer.e.a.a.V || i4 == com.anythink.expressad.exoplayer.e.a.a.S || i4 == com.anythink.expressad.exoplayer.e.a.a.aL) {
                    if (this.J == 8) {
                        long j3 = this.I;
                        if (j3 <= 2147483647L) {
                            this.K = new s((int) j3);
                            System.arraycopy(this.B.f2642a, 0, this.K.f2642a, 0, 8);
                            this.G = 1;
                        } else {
                            throw new t("Leaf atom with length > 2147483647 (unsupported).");
                        }
                    } else {
                        throw new t("Leaf atom defines extended atom size (unsupported).");
                    }
                } else if (this.I <= 2147483647L) {
                    this.K = null;
                    this.G = 1;
                } else {
                    throw new t("Skipping atom with length > 2147483647 (unsupported).");
                }
            }
            return true;
        }
        throw new t("Atom size less than header length (unsupported).");
    }

    private void c(com.anythink.expressad.exoplayer.e.f fVar) {
        com.anythink.expressad.exoplayer.e.m[] mVarArr;
        long n2;
        long n3;
        int i2 = ((int) this.I) - this.J;
        s sVar = this.K;
        if (sVar != null) {
            fVar.b(sVar.f2642a, 8, i2);
            a.b bVar = new a.b(this.H, this.K);
            long c2 = fVar.c();
            if (!this.D.isEmpty()) {
                this.D.peek().a(bVar);
            } else {
                int i3 = bVar.aU;
                int i4 = 0;
                if (i3 == com.anythink.expressad.exoplayer.e.a.a.F) {
                    s sVar2 = bVar.aV;
                    sVar2.c(8);
                    int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar2.i());
                    sVar2.d(4);
                    long h2 = sVar2.h();
                    if (a2 == 0) {
                        n2 = sVar2.h();
                        n3 = sVar2.h();
                    } else {
                        n2 = sVar2.n();
                        n3 = sVar2.n();
                    }
                    long j2 = c2 + n3;
                    long j3 = n2;
                    long a3 = af.a(j3, 1000000L, h2);
                    sVar2.d(2);
                    int e2 = sVar2.e();
                    int[] iArr = new int[e2];
                    long[] jArr = new long[e2];
                    long[] jArr2 = new long[e2];
                    long[] jArr3 = new long[e2];
                    long j4 = a3;
                    while (i4 < e2) {
                        int i5 = sVar2.i();
                        if ((i5 & Integer.MIN_VALUE) == 0) {
                            long h3 = sVar2.h();
                            iArr[i4] = i5 & Integer.MAX_VALUE;
                            jArr[i4] = j2;
                            jArr3[i4] = j4;
                            long j5 = j3 + h3;
                            long[] jArr4 = jArr3;
                            long[] jArr5 = jArr2;
                            long a4 = af.a(j5, 1000000L, h2);
                            jArr5[i4] = a4 - jArr4[i4];
                            sVar2.d(4);
                            j2 += iArr[i4];
                            i4++;
                            jArr = jArr;
                            jArr3 = jArr4;
                            jArr2 = jArr5;
                            j4 = a4;
                            e2 = e2;
                            j3 = j5;
                        } else {
                            throw new t("Unhandled indirect reference");
                        }
                    }
                    Pair create = Pair.create(Long.valueOf(a3), new com.anythink.expressad.exoplayer.e.a(iArr, jArr, jArr2, jArr3));
                    this.P = ((Long) create.first).longValue();
                    this.V.a((com.anythink.expressad.exoplayer.e.k) create.second);
                    this.Y = true;
                } else if (i3 == com.anythink.expressad.exoplayer.e.a.a.aL) {
                    s sVar3 = bVar.aV;
                    com.anythink.expressad.exoplayer.e.m[] mVarArr2 = this.W;
                    if (mVarArr2 != null && mVarArr2.length != 0) {
                        sVar3.c(12);
                        int a5 = sVar3.a();
                        sVar3.p();
                        sVar3.p();
                        long a6 = af.a(sVar3.h(), 1000000L, sVar3.h());
                        for (com.anythink.expressad.exoplayer.e.m mVar : this.W) {
                            sVar3.c(12);
                            mVar.a(sVar3, a5);
                        }
                        long j6 = this.P;
                        if (j6 != com.anythink.expressad.exoplayer.b.b) {
                            long j7 = j6 + a6;
                            ac acVar = this.A;
                            if (acVar != null) {
                                j7 = acVar.b(j7);
                            }
                            com.anythink.expressad.exoplayer.e.m[] mVarArr3 = this.W;
                            int length = mVarArr3.length;
                            while (i4 < length) {
                                mVarArr3[i4].a(j7, 1, a5, 0, null);
                                i4++;
                            }
                        } else {
                            this.E.addLast(new b(a6, a5));
                            this.M += a5;
                        }
                    }
                }
            }
        } else {
            fVar.c(i2);
        }
        a(fVar.c());
    }

    public static long d(s sVar) {
        sVar.c(8);
        return com.anythink.expressad.exoplayer.e.a.a.a(sVar.i()) == 1 ? sVar.n() : sVar.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.anythink.expressad.exoplayer.e.m] */
    private boolean e(com.anythink.expressad.exoplayer.e.f fVar) {
        ?? r12;
        m.a aVar;
        int a2;
        int i2 = 1;
        if (this.G == 3) {
            if (this.Q == null) {
                SparseArray<c> sparseArray = this.w;
                int size = sparseArray.size();
                long j2 = Long.MAX_VALUE;
                c cVar = null;
                for (int i3 = 0; i3 < size; i3++) {
                    c valueAt = sparseArray.valueAt(i3);
                    int i4 = valueAt.g;
                    l lVar = valueAt.b;
                    if (i4 != lVar.e) {
                        long j3 = lVar.g[i4];
                        if (j3 < j2) {
                            cVar = valueAt;
                            j2 = j3;
                        }
                    }
                }
                if (cVar == null) {
                    int c2 = (int) (this.L - fVar.c());
                    if (c2 >= 0) {
                        fVar.c(c2);
                        a();
                        return false;
                    }
                    throw new t("Offset to end of mdat was negative.");
                }
                int c3 = (int) (cVar.b.g[cVar.g] - fVar.c());
                if (c3 < 0) {
                    Log.w(j, "Ignoring negative offset to sample data.");
                    c3 = 0;
                }
                fVar.c(c3);
                this.Q = cVar;
            }
            c cVar2 = this.Q;
            int[] iArr = cVar2.b.i;
            int i5 = cVar2.e;
            this.R = iArr[i5];
            if (i5 < cVar2.h) {
                fVar.c(this.R);
                c.a(this.Q);
                if (!this.Q.b()) {
                    this.Q = null;
                }
                this.G = 3;
                return true;
            }
            if (cVar2.c.i == 1) {
                this.R -= 8;
                fVar.c(8);
            }
            this.S = this.Q.c();
            this.R += this.S;
            this.G = 4;
            this.T = 0;
        }
        c cVar3 = this.Q;
        l lVar2 = cVar3.b;
        j jVar = cVar3.c;
        ?? r9 = cVar3.f2427a;
        int i6 = cVar3.e;
        long b2 = lVar2.b(i6) * 1000;
        ac acVar = this.A;
        if (acVar != null) {
            b2 = acVar.b(b2);
        }
        long j4 = b2;
        int i7 = jVar.l;
        if (i7 == 0) {
            while (true) {
                int i8 = this.S;
                int i9 = this.R;
                if (i8 >= i9) {
                    break;
                }
                this.S += r9.a(fVar, i9 - i8, false);
            }
        } else {
            byte[] bArr = this.y.f2642a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i10 = i7 + 1;
            int i11 = 4 - i7;
            while (this.S < this.R) {
                int i12 = this.T;
                if (i12 == 0) {
                    fVar.b(bArr, i11, i10);
                    this.y.c(0);
                    this.T = this.y.m() - i2;
                    this.x.c(0);
                    r9.a(this.x, 4);
                    r9.a(this.y, i2);
                    this.U = this.X.length > 0 && p.a(jVar.h.h, bArr[4]);
                    this.S += 5;
                    this.R += i11;
                } else {
                    if (this.U) {
                        this.z.a(i12);
                        fVar.b(this.z.f2642a, 0, this.T);
                        r9.a(this.z, this.T);
                        a2 = this.T;
                        s sVar = this.z;
                        int a3 = p.a(sVar.f2642a, sVar.b());
                        this.z.c("video/hevc".equals(jVar.h.h) ? 1 : 0);
                        this.z.b(a3);
                    } else {
                        a2 = r9.a(fVar, i12, false);
                    }
                    this.S += a2;
                    this.T -= a2;
                    i2 = 1;
                }
            }
        }
        boolean z = lVar2.l[i6];
        if (lVar2.m) {
            boolean z2 = z | true;
            k kVar = lVar2.o;
            if (kVar == null) {
                kVar = jVar.a(lVar2.f2435a.f2423a);
            }
            r12 = z2;
            aVar = kVar.c;
        } else {
            r12 = z;
            aVar = null;
        }
        r9.a(j4, r12, this.R, 0, aVar);
        while (!this.E.isEmpty()) {
            b removeFirst = this.E.removeFirst();
            this.M -= removeFirst.b;
            long j5 = j4 + removeFirst.f2426a;
            ac acVar2 = this.A;
            if (acVar2 != null) {
                j5 = acVar2.b(j5);
            }
            for (com.anythink.expressad.exoplayer.e.m mVar : this.W) {
                mVar.a(j5, 1, removeFirst.b, this.M, null);
            }
        }
        if (!this.Q.b()) {
            this.Q = null;
        }
        this.G = 3;
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final boolean a(com.anythink.expressad.exoplayer.e.f fVar) {
        return i.a(fVar);
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void c() {
    }

    public e(int i2) {
        this(i2, null);
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void a(com.anythink.expressad.exoplayer.e.g gVar) {
        this.V = gVar;
        j jVar = this.t;
        if (jVar != null) {
            c cVar = new c(gVar.a(0, jVar.d));
            cVar.a(this.t, new com.anythink.expressad.exoplayer.e.a.c(0, 0, 0, 0));
            this.w.put(0, cVar);
            b();
            this.V.c_();
        }
    }

    public e(int i2, ac acVar) {
        this(i2, acVar, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.e.m f2427a;
        public j c;
        public com.anythink.expressad.exoplayer.e.a.c d;
        public int e;
        public int f;
        public int g;
        public int h;
        public final l b = new l();
        public final s i = new s(1);
        public final s j = new s();

        public c(com.anythink.expressad.exoplayer.e.m mVar) {
            this.f2427a = mVar;
        }

        private void d() {
            l lVar = this.b;
            if (lVar.m) {
                s sVar = lVar.q;
                int i = e().d;
                if (i != 0) {
                    sVar.d(i);
                }
                if (this.b.n[this.e]) {
                    sVar.d(sVar.e() * 6);
                }
            }
        }

        private k e() {
            l lVar = this.b;
            int i = lVar.f2435a.f2423a;
            k kVar = lVar.o;
            return kVar != null ? kVar : this.c.a(i);
        }

        public final void a(j jVar, com.anythink.expressad.exoplayer.e.a.c cVar) {
            com.anythink.expressad.exoplayer.k.a.a(jVar);
            this.c = jVar;
            com.anythink.expressad.exoplayer.k.a.a(cVar);
            this.d = cVar;
            this.f2427a.a(jVar.h);
            a();
        }

        public final boolean b() {
            this.e++;
            this.f++;
            int i = this.f;
            int[] iArr = this.b.h;
            int i2 = this.g;
            if (i == iArr[i2]) {
                this.g = i2 + 1;
                this.f = 0;
                return false;
            }
            return true;
        }

        public final int c() {
            s sVar;
            int length;
            if (this.b.m) {
                k e = e();
                int i = e.d;
                if (i != 0) {
                    sVar = this.b.q;
                    length = i;
                } else {
                    byte[] bArr = e.e;
                    this.j.a(bArr, bArr.length);
                    sVar = this.j;
                    length = bArr.length;
                }
                boolean z = this.b.n[this.e];
                this.i.f2642a[0] = (byte) ((z ? 128 : 0) | length);
                this.i.c(0);
                this.f2427a.a(this.i, 1);
                this.f2427a.a(sVar, length);
                if (z) {
                    s sVar2 = this.b.q;
                    int e2 = sVar2.e();
                    sVar2.d(-2);
                    int i2 = (e2 * 6) + 2;
                    this.f2427a.a(sVar2, i2);
                    return length + 1 + i2;
                }
                return length + 1;
            }
            return 0;
        }

        public final void a(com.anythink.expressad.exoplayer.d.e eVar) {
            k a2 = this.c.a(this.b.f2435a.f2423a);
            this.f2427a.a(this.c.h.a(eVar.a(a2 != null ? a2.b : null)));
        }

        public final void a() {
            this.b.a();
            this.e = 0;
            this.g = 0;
            this.f = 0;
            this.h = 0;
        }

        public final void a(long j) {
            long a2 = com.anythink.expressad.exoplayer.b.a(j);
            int i = this.e;
            while (true) {
                l lVar = this.b;
                if (i >= lVar.f || lVar.b(i) >= a2) {
                    return;
                }
                if (this.b.l[i]) {
                    this.h = i;
                }
                i++;
            }
        }

        public static /* synthetic */ void a(c cVar) {
            l lVar = cVar.b;
            if (lVar.m) {
                s sVar = lVar.q;
                int i = cVar.e().d;
                if (i != 0) {
                    sVar.d(i);
                }
                if (cVar.b.n[cVar.e]) {
                    sVar.d(sVar.e() * 6);
                }
            }
        }
    }

    public e(int i2, ac acVar, j jVar, com.anythink.expressad.exoplayer.d.e eVar) {
        this(i2, acVar, jVar, eVar, Collections.emptyList());
    }

    private void d(com.anythink.expressad.exoplayer.e.f fVar) {
        int size = this.w.size();
        long j2 = Long.MAX_VALUE;
        c cVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = this.w.valueAt(i2).b;
            if (lVar.r) {
                long j3 = lVar.d;
                if (j3 < j2) {
                    cVar = this.w.valueAt(i2);
                    j2 = j3;
                }
            }
        }
        if (cVar == null) {
            this.G = 3;
            return;
        }
        int c2 = (int) (j2 - fVar.c());
        if (c2 >= 0) {
            fVar.c(c2);
            l lVar2 = cVar.b;
            fVar.b(lVar2.q.f2642a, 0, lVar2.p);
            lVar2.q.c(0);
            lVar2.r = false;
            return;
        }
        throw new t("Offset to encryption data was negative.");
    }

    public e(int i2, ac acVar, j jVar, com.anythink.expressad.exoplayer.d.e eVar, List<com.anythink.expressad.exoplayer.m> list) {
        this(i2, acVar, jVar, eVar, list, null);
    }

    public e(int i2, ac acVar, j jVar, com.anythink.expressad.exoplayer.d.e eVar, List<com.anythink.expressad.exoplayer.m> list, com.anythink.expressad.exoplayer.e.m mVar) {
        this.s = i2 | (jVar != null ? 8 : 0);
        this.A = acVar;
        this.t = jVar;
        this.v = eVar;
        this.u = Collections.unmodifiableList(list);
        this.F = mVar;
        this.B = new s(16);
        this.x = new s(p.f2637a);
        this.y = new s(5);
        this.z = new s();
        this.C = new byte[16];
        this.D = new ArrayDeque<>();
        this.E = new ArrayDeque<>();
        this.w = new SparseArray<>();
        this.O = com.anythink.expressad.exoplayer.b.b;
        this.N = com.anythink.expressad.exoplayer.b.b;
        this.P = com.anythink.expressad.exoplayer.b.b;
        a();
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void a(long j2, long j3) {
        int size = this.w.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.w.valueAt(i2).a();
        }
        this.E.clear();
        this.M = 0;
        this.N = j3;
        this.D.clear();
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:272:0x022a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0004 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [int] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.anythink.expressad.exoplayer.e.m] */
    @Override // com.anythink.expressad.exoplayer.e.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(com.anythink.expressad.exoplayer.e.f r26, com.anythink.expressad.exoplayer.e.j r27) {
        /*
            Method dump skipped, instructions count: 1504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.e.a(com.anythink.expressad.exoplayer.e.f, com.anythink.expressad.exoplayer.e.j):int");
    }

    private void b(a.C0296a c0296a) {
        int i2;
        int i3;
        int i4 = 0;
        com.anythink.expressad.exoplayer.k.a.b(this.t == null, "Unexpected moov box.");
        com.anythink.expressad.exoplayer.d.e eVar = this.v;
        if (eVar == null) {
            eVar = a(c0296a.aW);
        }
        a.C0296a e2 = c0296a.e(com.anythink.expressad.exoplayer.e.a.a.R);
        SparseArray sparseArray = new SparseArray();
        int size = e2.aW.size();
        long j2 = -9223372036854775807L;
        for (int i5 = 0; i5 < size; i5++) {
            a.b bVar = e2.aW.get(i5);
            int i6 = bVar.aU;
            if (i6 == com.anythink.expressad.exoplayer.e.a.a.D) {
                Pair<Integer, com.anythink.expressad.exoplayer.e.a.c> b2 = b(bVar.aV);
                sparseArray.put(((Integer) b2.first).intValue(), (com.anythink.expressad.exoplayer.e.a.c) b2.second);
            } else if (i6 == com.anythink.expressad.exoplayer.e.a.a.S) {
                j2 = c(bVar.aV);
            }
        }
        SparseArray sparseArray2 = new SparseArray();
        int size2 = c0296a.aX.size();
        int i7 = 0;
        while (i7 < size2) {
            a.C0296a c0296a2 = c0296a.aX.get(i7);
            if (c0296a2.aU == com.anythink.expressad.exoplayer.e.a.a.I) {
                i2 = i7;
                i3 = size2;
                j a2 = com.anythink.expressad.exoplayer.e.a.b.a(c0296a2, c0296a.d(com.anythink.expressad.exoplayer.e.a.a.H), j2, eVar, (this.s & 16) != 0, false);
                if (a2 != null) {
                    sparseArray2.put(a2.c, a2);
                }
            } else {
                i2 = i7;
                i3 = size2;
            }
            i7 = i2 + 1;
            size2 = i3;
        }
        int size3 = sparseArray2.size();
        if (this.w.size() == 0) {
            while (i4 < size3) {
                j jVar = (j) sparseArray2.valueAt(i4);
                c cVar = new c(this.V.a(i4, jVar.d));
                cVar.a(jVar, a(sparseArray, jVar.c));
                this.w.put(jVar.c, cVar);
                this.O = Math.max(this.O, jVar.g);
                i4++;
            }
            b();
            this.V.c_();
            return;
        }
        com.anythink.expressad.exoplayer.k.a.b(this.w.size() == size3);
        while (i4 < size3) {
            j jVar2 = (j) sparseArray2.valueAt(i4);
            this.w.get(jVar2.c).a(jVar2, a(sparseArray, jVar2.c));
            i4++;
        }
    }

    private void c(a.C0296a c0296a) {
        a(c0296a, this.w, this.s, this.C);
        com.anythink.expressad.exoplayer.d.e a2 = this.v != null ? null : a(c0296a.aW);
        if (a2 != null) {
            int size = this.w.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.w.valueAt(i2).a(a2);
            }
        }
        if (this.N != com.anythink.expressad.exoplayer.b.b) {
            int size2 = this.w.size();
            for (int i3 = 0; i3 < size2; i3++) {
                this.w.valueAt(i3).a(this.N);
            }
            this.N = com.anythink.expressad.exoplayer.b.b;
        }
    }

    public static long c(s sVar) {
        sVar.c(8);
        return com.anythink.expressad.exoplayer.e.a.a.a(sVar.i()) == 0 ? sVar.h() : sVar.n();
    }

    private void b() {
        int i2;
        if (this.W == null) {
            this.W = new com.anythink.expressad.exoplayer.e.m[2];
            com.anythink.expressad.exoplayer.e.m mVar = this.F;
            if (mVar != null) {
                this.W[0] = mVar;
                i2 = 1;
            } else {
                i2 = 0;
            }
            if ((this.s & 4) != 0) {
                this.W[i2] = this.V.a(this.w.size(), 4);
                i2++;
            }
            this.W = (com.anythink.expressad.exoplayer.e.m[]) Arrays.copyOf(this.W, i2);
            for (com.anythink.expressad.exoplayer.e.m mVar2 : this.W) {
                mVar2.a(m);
            }
        }
        if (this.X == null) {
            this.X = new com.anythink.expressad.exoplayer.e.m[this.u.size()];
            for (int i3 = 0; i3 < this.X.length; i3++) {
                com.anythink.expressad.exoplayer.e.m a2 = this.V.a(this.w.size() + 1 + i3, 3);
                a2.a(this.u.get(i3));
                this.X[i3] = a2;
            }
        }
    }

    public static Pair<Integer, com.anythink.expressad.exoplayer.e.a.c> b(s sVar) {
        sVar.c(12);
        return Pair.create(Integer.valueOf(sVar.i()), new com.anythink.expressad.exoplayer.e.a.c(sVar.m() - 1, sVar.m(), sVar.m(), sVar.i()));
    }

    public static void b(a.C0296a c0296a, SparseArray<c> sparseArray, int i2, byte[] bArr) {
        c a2 = a(c0296a.d(com.anythink.expressad.exoplayer.e.a.a.C).aV, sparseArray);
        if (a2 == null) {
            return;
        }
        l lVar = a2.b;
        long j2 = lVar.s;
        a2.a();
        if (c0296a.d(com.anythink.expressad.exoplayer.e.a.a.B) != null && (i2 & 2) == 0) {
            j2 = d(c0296a.d(com.anythink.expressad.exoplayer.e.a.a.B).aV);
        }
        a(c0296a, a2, j2, i2);
        k a3 = a2.c.a(lVar.f2435a.f2423a);
        a.b d2 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.ah);
        if (d2 != null) {
            a(a3, d2.aV, lVar);
        }
        a.b d3 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.ai);
        if (d3 != null) {
            a(d3.aV, lVar);
        }
        a.b d4 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.am);
        if (d4 != null) {
            a(d4.aV, 0, lVar);
        }
        a.b d5 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.aj);
        a.b d6 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.ak);
        if (d5 != null && d6 != null) {
            a(d5.aV, d6.aV, a3 != null ? a3.b : null, lVar);
        }
        int size = c0296a.aW.size();
        for (int i3 = 0; i3 < size; i3++) {
            a.b bVar = c0296a.aW.get(i3);
            if (bVar.aU == com.anythink.expressad.exoplayer.e.a.a.al) {
                a(bVar.aV, lVar, bArr);
            }
        }
    }

    public static c b(SparseArray<c> sparseArray, int i2) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        return sparseArray.get(i2);
    }

    public static void b(s sVar, l lVar) {
        a(sVar, 0, lVar);
    }

    private void b(long j2) {
        while (!this.E.isEmpty()) {
            b removeFirst = this.E.removeFirst();
            this.M -= removeFirst.b;
            long j3 = removeFirst.f2426a + j2;
            ac acVar = this.A;
            if (acVar != null) {
                j3 = acVar.b(j3);
            }
            for (com.anythink.expressad.exoplayer.e.m mVar : this.W) {
                mVar.a(j3, 1, removeFirst.b, this.M, null);
            }
        }
    }

    public static boolean b(int i2) {
        return i2 == com.anythink.expressad.exoplayer.e.a.a.G || i2 == com.anythink.expressad.exoplayer.e.a.a.I || i2 == com.anythink.expressad.exoplayer.e.a.a.J || i2 == com.anythink.expressad.exoplayer.e.a.a.K || i2 == com.anythink.expressad.exoplayer.e.a.a.L || i2 == com.anythink.expressad.exoplayer.e.a.a.P || i2 == com.anythink.expressad.exoplayer.e.a.a.Q || i2 == com.anythink.expressad.exoplayer.e.a.a.R || i2 == com.anythink.expressad.exoplayer.e.a.a.U;
    }

    private void a() {
        this.G = 0;
        this.J = 0;
    }

    private void a(long j2) {
        while (!this.D.isEmpty() && this.D.peek().aV == j2) {
            a(this.D.pop());
        }
        a();
    }

    private void a(a.b bVar, long j2) {
        com.anythink.expressad.exoplayer.e.m[] mVarArr;
        long n2;
        long n3;
        int[] iArr;
        if (!this.D.isEmpty()) {
            this.D.peek().a(bVar);
            return;
        }
        int i2 = bVar.aU;
        int i3 = 0;
        if (i2 == com.anythink.expressad.exoplayer.e.a.a.F) {
            s sVar = bVar.aV;
            sVar.c(8);
            int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
            sVar.d(4);
            long h2 = sVar.h();
            if (a2 == 0) {
                n2 = sVar.h();
                n3 = sVar.h();
            } else {
                n2 = sVar.n();
                n3 = sVar.n();
            }
            long j3 = n2;
            long j4 = j2 + n3;
            long a3 = af.a(j3, 1000000L, h2);
            sVar.d(2);
            int e2 = sVar.e();
            int[] iArr2 = new int[e2];
            long[] jArr = new long[e2];
            long[] jArr2 = new long[e2];
            long[] jArr3 = new long[e2];
            long j5 = a3;
            while (i3 < e2) {
                int i4 = sVar.i();
                if ((i4 & Integer.MIN_VALUE) == 0) {
                    long h3 = sVar.h();
                    iArr2[i3] = i4 & Integer.MAX_VALUE;
                    jArr[i3] = j4;
                    jArr3[i3] = j5;
                    long j6 = j3 + h3;
                    int i5 = e2;
                    long[] jArr4 = jArr2;
                    long[] jArr5 = jArr3;
                    j5 = af.a(j6, 1000000L, h2);
                    jArr4[i3] = j5 - jArr5[i3];
                    sVar.d(4);
                    j4 += iArr[i3];
                    i3++;
                    jArr3 = jArr5;
                    jArr2 = jArr4;
                    iArr2 = iArr2;
                    jArr = jArr;
                    j3 = j6;
                    e2 = i5;
                } else {
                    throw new t("Unhandled indirect reference");
                }
            }
            Pair create = Pair.create(Long.valueOf(a3), new com.anythink.expressad.exoplayer.e.a(iArr2, jArr, jArr2, jArr3));
            this.P = ((Long) create.first).longValue();
            this.V.a((com.anythink.expressad.exoplayer.e.k) create.second);
            this.Y = true;
        } else if (i2 == com.anythink.expressad.exoplayer.e.a.a.aL) {
            s sVar2 = bVar.aV;
            com.anythink.expressad.exoplayer.e.m[] mVarArr2 = this.W;
            if (mVarArr2 == null || mVarArr2.length == 0) {
                return;
            }
            sVar2.c(12);
            int a4 = sVar2.a();
            sVar2.p();
            sVar2.p();
            long a5 = af.a(sVar2.h(), 1000000L, sVar2.h());
            for (com.anythink.expressad.exoplayer.e.m mVar : this.W) {
                sVar2.c(12);
                mVar.a(sVar2, a4);
            }
            long j7 = this.P;
            if (j7 != com.anythink.expressad.exoplayer.b.b) {
                long j8 = j7 + a5;
                ac acVar = this.A;
                if (acVar != null) {
                    j8 = acVar.b(j8);
                }
                com.anythink.expressad.exoplayer.e.m[] mVarArr3 = this.W;
                int length = mVarArr3.length;
                while (i3 < length) {
                    mVarArr3[i3].a(j8, 1, a4, 0, null);
                    i3++;
                }
                return;
            }
            this.E.addLast(new b(a5, a4));
            this.M += a4;
        }
    }

    private void a(a.C0296a c0296a) {
        int i2 = c0296a.aU;
        if (i2 == com.anythink.expressad.exoplayer.e.a.a.G) {
            b(c0296a);
        } else if (i2 == com.anythink.expressad.exoplayer.e.a.a.P) {
            c(c0296a);
        } else if (this.D.isEmpty()) {
        } else {
            this.D.peek().a(c0296a);
        }
    }

    public static com.anythink.expressad.exoplayer.e.a.c a(SparseArray<com.anythink.expressad.exoplayer.e.a.c> sparseArray, int i2) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        com.anythink.expressad.exoplayer.e.a.c cVar = sparseArray.get(i2);
        com.anythink.expressad.exoplayer.k.a.a(cVar);
        return cVar;
    }

    private void a(s sVar) {
        com.anythink.expressad.exoplayer.e.m[] mVarArr;
        com.anythink.expressad.exoplayer.e.m[] mVarArr2 = this.W;
        if (mVarArr2 == null || mVarArr2.length == 0) {
            return;
        }
        sVar.c(12);
        int a2 = sVar.a();
        sVar.p();
        sVar.p();
        long a3 = af.a(sVar.h(), 1000000L, sVar.h());
        for (com.anythink.expressad.exoplayer.e.m mVar : this.W) {
            sVar.c(12);
            mVar.a(sVar, a2);
        }
        long j2 = this.P;
        if (j2 != com.anythink.expressad.exoplayer.b.b) {
            long j3 = j2 + a3;
            ac acVar = this.A;
            long b2 = acVar != null ? acVar.b(j3) : j3;
            for (com.anythink.expressad.exoplayer.e.m mVar2 : this.W) {
                mVar2.a(b2, 1, a2, 0, null);
            }
            return;
        }
        this.E.addLast(new b(a3, a2));
        this.M += a2;
    }

    public static void a(a.C0296a c0296a, SparseArray<c> sparseArray, int i2, byte[] bArr) {
        int size = c0296a.aX.size();
        for (int i3 = 0; i3 < size; i3++) {
            a.C0296a c0296a2 = c0296a.aX.get(i3);
            if (c0296a2.aU == com.anythink.expressad.exoplayer.e.a.a.Q) {
                b(c0296a2, sparseArray, i2, bArr);
            }
        }
    }

    public static void a(a.C0296a c0296a, c cVar, long j2, int i2) {
        List<a.b> list = c0296a.aW;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            a.b bVar = list.get(i5);
            if (bVar.aU == com.anythink.expressad.exoplayer.e.a.a.E) {
                s sVar = bVar.aV;
                sVar.c(12);
                int m2 = sVar.m();
                if (m2 > 0) {
                    i4 += m2;
                    i3++;
                }
            }
        }
        cVar.g = 0;
        cVar.f = 0;
        cVar.e = 0;
        cVar.b.a(i3, i4);
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            a.b bVar2 = list.get(i8);
            if (bVar2.aU == com.anythink.expressad.exoplayer.e.a.a.E) {
                i7 = a(cVar, i6, j2, i2, bVar2.aV, i7);
                i6++;
            }
        }
    }

    public static void a(k kVar, s sVar, l lVar) {
        int i2;
        int i3 = kVar.d;
        sVar.c(8);
        if ((com.anythink.expressad.exoplayer.e.a.a.b(sVar.i()) & 1) == 1) {
            sVar.d(8);
        }
        int d2 = sVar.d();
        int m2 = sVar.m();
        if (m2 == lVar.f) {
            if (d2 == 0) {
                boolean[] zArr = lVar.n;
                i2 = 0;
                for (int i4 = 0; i4 < m2; i4++) {
                    int d3 = sVar.d();
                    i2 += d3;
                    zArr[i4] = d3 > i3;
                }
            } else {
                i2 = (d2 * m2) + 0;
                Arrays.fill(lVar.n, 0, m2, d2 > i3);
            }
            lVar.a(i2);
            return;
        }
        throw new t("Length mismatch: " + m2 + ", " + lVar.f);
    }

    public static void a(s sVar, l lVar) {
        sVar.c(8);
        int i2 = sVar.i();
        if ((com.anythink.expressad.exoplayer.e.a.a.b(i2) & 1) == 1) {
            sVar.d(8);
        }
        int m2 = sVar.m();
        if (m2 == 1) {
            lVar.d += com.anythink.expressad.exoplayer.e.a.a.a(i2) == 0 ? sVar.h() : sVar.n();
            return;
        }
        throw new t("Unexpected saio entry count: ".concat(String.valueOf(m2)));
    }

    public static c a(s sVar, SparseArray<c> sparseArray) {
        sVar.c(8);
        int b2 = com.anythink.expressad.exoplayer.e.a.a.b(sVar.i());
        c b3 = b(sparseArray, sVar.i());
        if (b3 == null) {
            return null;
        }
        if ((b2 & 1) != 0) {
            long n2 = sVar.n();
            l lVar = b3.b;
            lVar.c = n2;
            lVar.d = n2;
        }
        com.anythink.expressad.exoplayer.e.a.c cVar = b3.d;
        b3.b.f2435a = new com.anythink.expressad.exoplayer.e.a.c((b2 & 2) != 0 ? sVar.m() - 1 : cVar.f2423a, (b2 & 8) != 0 ? sVar.m() : cVar.b, (b2 & 16) != 0 ? sVar.m() : cVar.c, (b2 & 32) != 0 ? sVar.m() : cVar.d);
        return b3;
    }

    public static int a(c cVar, int i2, long j2, int i3, s sVar, int i4) {
        boolean[] zArr;
        long[] jArr;
        long j3;
        int i5;
        boolean z;
        int i6;
        boolean z2;
        int i7;
        boolean z3;
        boolean z4;
        boolean z5;
        sVar.c(8);
        int b2 = com.anythink.expressad.exoplayer.e.a.a.b(sVar.i());
        j jVar = cVar.c;
        l lVar = cVar.b;
        com.anythink.expressad.exoplayer.e.a.c cVar2 = lVar.f2435a;
        lVar.h[i2] = sVar.m();
        long[] jArr2 = lVar.g;
        jArr2[i2] = lVar.c;
        if ((b2 & 1) != 0) {
            jArr2[i2] = jArr2[i2] + sVar.i();
        }
        boolean z6 = (b2 & 4) != 0;
        int i8 = cVar2.d;
        if (z6) {
            i8 = sVar.m();
        }
        boolean z7 = (b2 & 256) != 0;
        boolean z8 = (b2 & 512) != 0;
        boolean z9 = (b2 & 1024) != 0;
        boolean z10 = (b2 & 2048) != 0;
        long[] jArr3 = jVar.j;
        long j4 = 0;
        if (jArr3 != null && jArr3.length == 1 && jArr3[0] == 0) {
            j4 = af.a(jVar.k[0], 1000L, jVar.e);
        }
        int[] iArr = lVar.i;
        int[] iArr2 = lVar.j;
        long[] jArr4 = lVar.k;
        boolean[] zArr2 = lVar.l;
        int i9 = i8;
        boolean z11 = jVar.d == 2 && (i3 & 1) != 0;
        int i10 = i4 + lVar.h[i2];
        long j5 = j4;
        long j6 = jVar.e;
        if (i2 > 0) {
            zArr = zArr2;
            jArr = jArr4;
            j3 = lVar.s;
        } else {
            zArr = zArr2;
            jArr = jArr4;
            j3 = j2;
        }
        long j7 = j3;
        int i11 = i4;
        while (i11 < i10) {
            if (z7) {
                i5 = sVar.m();
            } else {
                i5 = cVar2.b;
            }
            if (z8) {
                z = z7;
                i6 = sVar.m();
            } else {
                z = z7;
                i6 = cVar2.c;
            }
            if (i11 == 0 && z6) {
                z2 = z6;
                i7 = i9;
            } else if (z9) {
                z2 = z6;
                i7 = sVar.i();
            } else {
                z2 = z6;
                i7 = cVar2.d;
            }
            if (z10) {
                z3 = z10;
                z4 = z8;
                z5 = z9;
                iArr2[i11] = (int) ((sVar.i() * 1000) / j6);
            } else {
                z3 = z10;
                z4 = z8;
                z5 = z9;
                iArr2[i11] = 0;
            }
            jArr[i11] = af.a(j7, 1000L, j6) - j5;
            iArr[i11] = i6;
            zArr[i11] = ((i7 >> 16) & 1) == 0 && (!z11 || i11 == 0);
            i11++;
            j7 += i5;
            z7 = z;
            z6 = z2;
            z10 = z3;
            z8 = z4;
            z9 = z5;
            i10 = i10;
        }
        int i12 = i10;
        lVar.s = j7;
        return i12;
    }

    public static void a(s sVar, l lVar, byte[] bArr) {
        sVar.c(8);
        sVar.a(bArr, 0, 16);
        if (Arrays.equals(bArr, l)) {
            a(sVar, 16, lVar);
        }
    }

    public static void a(s sVar, int i2, l lVar) {
        sVar.c(i2 + 8);
        int b2 = com.anythink.expressad.exoplayer.e.a.a.b(sVar.i());
        if ((b2 & 1) == 0) {
            boolean z = (b2 & 2) != 0;
            int m2 = sVar.m();
            if (m2 == lVar.f) {
                Arrays.fill(lVar.n, 0, m2, z);
                lVar.a(sVar.a());
                lVar.a(sVar);
                return;
            }
            throw new t("Length mismatch: " + m2 + ", " + lVar.f);
        }
        throw new t("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public static void a(s sVar, s sVar2, String str, l lVar) {
        byte[] bArr;
        sVar.c(8);
        int i2 = sVar.i();
        if (sVar.i() != k) {
            return;
        }
        if (com.anythink.expressad.exoplayer.e.a.a.a(i2) == 1) {
            sVar.d(4);
        }
        if (sVar.i() == 1) {
            sVar2.c(8);
            int i3 = sVar2.i();
            if (sVar2.i() != k) {
                return;
            }
            int a2 = com.anythink.expressad.exoplayer.e.a.a.a(i3);
            if (a2 == 1) {
                if (sVar2.h() == 0) {
                    throw new t("Variable length description in sgpd found (unsupported)");
                }
            } else if (a2 >= 2) {
                sVar2.d(4);
            }
            if (sVar2.h() == 1) {
                sVar2.d(1);
                int d2 = sVar2.d();
                int i4 = (d2 & 240) >> 4;
                int i5 = d2 & 15;
                if (sVar2.d() == 1) {
                    int d3 = sVar2.d();
                    byte[] bArr2 = new byte[16];
                    sVar2.a(bArr2, 0, 16);
                    if (d3 == 0) {
                        int d4 = sVar2.d();
                        byte[] bArr3 = new byte[d4];
                        sVar2.a(bArr3, 0, d4);
                        bArr = bArr3;
                    } else {
                        bArr = null;
                    }
                    lVar.m = true;
                    lVar.o = new k(true, str, d3, bArr2, i4, i5, bArr);
                    return;
                }
                return;
            }
            throw new t("Entry count in sgpd != 1 (unsupported).");
        }
        throw new t("Entry count in sbgp != 1 (unsupported).");
    }

    public static Pair<Long, com.anythink.expressad.exoplayer.e.a> a(s sVar, long j2) {
        long n2;
        long n3;
        sVar.c(8);
        int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
        sVar.d(4);
        long h2 = sVar.h();
        if (a2 == 0) {
            n2 = sVar.h();
            n3 = sVar.h();
        } else {
            n2 = sVar.n();
            n3 = sVar.n();
        }
        long j3 = n2;
        long j4 = j2 + n3;
        long a3 = af.a(j3, 1000000L, h2);
        sVar.d(2);
        int e2 = sVar.e();
        int[] iArr = new int[e2];
        long[] jArr = new long[e2];
        long[] jArr2 = new long[e2];
        long[] jArr3 = new long[e2];
        long j5 = j3;
        long j6 = a3;
        int i2 = 0;
        while (i2 < e2) {
            int i3 = sVar.i();
            if ((i3 & Integer.MIN_VALUE) == 0) {
                long h3 = sVar.h();
                iArr[i2] = i3 & Integer.MAX_VALUE;
                jArr[i2] = j4;
                jArr3[i2] = j6;
                j5 += h3;
                long[] jArr4 = jArr2;
                long[] jArr5 = jArr3;
                int i4 = e2;
                int[] iArr2 = iArr;
                j6 = af.a(j5, 1000000L, h2);
                jArr4[i2] = j6 - jArr5[i2];
                sVar.d(4);
                j4 += iArr2[i2];
                i2++;
                iArr = iArr2;
                jArr3 = jArr5;
                jArr2 = jArr4;
                jArr = jArr;
                e2 = i4;
            } else {
                throw new t("Unhandled indirect reference");
            }
        }
        return Pair.create(Long.valueOf(a3), new com.anythink.expressad.exoplayer.e.a(iArr, jArr, jArr2, jArr3));
    }

    public static c a(SparseArray<c> sparseArray) {
        int size = sparseArray.size();
        c cVar = null;
        long j2 = Long.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            c valueAt = sparseArray.valueAt(i2);
            int i3 = valueAt.g;
            l lVar = valueAt.b;
            if (i3 != lVar.e) {
                long j3 = lVar.g[i3];
                if (j3 < j2) {
                    cVar = valueAt;
                    j2 = j3;
                }
            }
        }
        return cVar;
    }

    public static com.anythink.expressad.exoplayer.d.e a(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            a.b bVar = list.get(i2);
            if (bVar.aU == com.anythink.expressad.exoplayer.e.a.a.Z) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.aV.f2642a;
                UUID a2 = h.a(bArr);
                if (a2 == null) {
                    Log.w(j, "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new e.a(a2, o.e, bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new com.anythink.expressad.exoplayer.d.e(arrayList);
    }

    public static boolean a(int i2) {
        return i2 == com.anythink.expressad.exoplayer.e.a.a.X || i2 == com.anythink.expressad.exoplayer.e.a.a.W || i2 == com.anythink.expressad.exoplayer.e.a.a.H || i2 == com.anythink.expressad.exoplayer.e.a.a.F || i2 == com.anythink.expressad.exoplayer.e.a.a.Y || i2 == com.anythink.expressad.exoplayer.e.a.a.B || i2 == com.anythink.expressad.exoplayer.e.a.a.C || i2 == com.anythink.expressad.exoplayer.e.a.a.T || i2 == com.anythink.expressad.exoplayer.e.a.a.D || i2 == com.anythink.expressad.exoplayer.e.a.a.E || i2 == com.anythink.expressad.exoplayer.e.a.a.Z || i2 == com.anythink.expressad.exoplayer.e.a.a.ah || i2 == com.anythink.expressad.exoplayer.e.a.a.ai || i2 == com.anythink.expressad.exoplayer.e.a.a.am || i2 == com.anythink.expressad.exoplayer.e.a.a.al || i2 == com.anythink.expressad.exoplayer.e.a.a.aj || i2 == com.anythink.expressad.exoplayer.e.a.a.ak || i2 == com.anythink.expressad.exoplayer.e.a.a.V || i2 == com.anythink.expressad.exoplayer.e.a.a.S || i2 == com.anythink.expressad.exoplayer.e.a.a.aL;
    }
}
