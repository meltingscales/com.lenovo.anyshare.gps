package com.anythink.expressad.exoplayer.e.a;

import com.anythink.expressad.exoplayer.e.a.a;
import com.anythink.expressad.exoplayer.e.a.b;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.p;
import com.anythink.expressad.exoplayer.k.s;
import com.anythink.expressad.exoplayer.t;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class g implements com.anythink.expressad.exoplayer.e.e, com.anythink.expressad.exoplayer.e.k {
    public static final int e = 1;
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 2;
    public static final long j = 262144;
    public static final long k = 10485760;
    public long[][] A;
    public int B;
    public long C;
    public boolean D;
    public final int l;
    public final s m;
    public final s n;
    public final s o;
    public final ArrayDeque<a.C0296a> p;
    public int q;
    public int r;
    public long s;
    public int t;
    public s u;
    public int v;
    public int w;
    public int x;
    public com.anythink.expressad.exoplayer.e.g y;
    public b[] z;
    public static final com.anythink.expressad.exoplayer.e.h d = new com.anythink.expressad.exoplayer.e.h() { // from class: com.anythink.expressad.exoplayer.e.a.g.1
        @Override // com.anythink.expressad.exoplayer.e.h
        public final com.anythink.expressad.exoplayer.e.e[] a() {
            return new com.anythink.expressad.exoplayer.e.e[]{new g()};
        }
    };
    public static final int i = af.f("qt  ");

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final j f2429a;
        public final m b;
        public final com.anythink.expressad.exoplayer.e.m c;
        public int d;

        public b(j jVar, m mVar, com.anythink.expressad.exoplayer.e.m mVar2) {
            this.f2429a = jVar;
            this.b = mVar;
            this.c = mVar2;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface c {
    }

    public g() {
        this(0);
    }

    private int c(com.anythink.expressad.exoplayer.e.f fVar, com.anythink.expressad.exoplayer.e.j jVar) {
        int i2;
        com.anythink.expressad.exoplayer.e.j jVar2;
        long c2 = fVar.c();
        if (this.v == -1) {
            int i3 = 0;
            boolean z = true;
            long j2 = Long.MAX_VALUE;
            boolean z2 = true;
            long j3 = Long.MAX_VALUE;
            int i4 = -1;
            int i5 = -1;
            long j4 = Long.MAX_VALUE;
            while (true) {
                b[] bVarArr = this.z;
                if (i3 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i3];
                int i6 = bVar.d;
                m mVar = bVar.b;
                if (i6 != mVar.b) {
                    long j5 = mVar.c[i6];
                    long j6 = this.A[i3][i6];
                    long j7 = j5 - c2;
                    boolean z3 = j7 < 0 || j7 >= j;
                    if ((!z3 && z) || (z3 == z && j7 < j4)) {
                        i5 = i3;
                        j4 = j7;
                        z = z3;
                        j3 = j6;
                    }
                    if (j6 < j2) {
                        i4 = i3;
                        z2 = z3;
                        j2 = j6;
                    }
                }
                i3++;
            }
            this.v = (j2 == Long.MAX_VALUE || !z2 || j3 < j2 + k) ? i5 : i4;
            if (this.v == -1) {
                return -1;
            }
        }
        b bVar2 = this.z[this.v];
        com.anythink.expressad.exoplayer.e.m mVar2 = bVar2.c;
        int i7 = bVar2.d;
        m mVar3 = bVar2.b;
        long j8 = mVar3.c[i7];
        int i8 = mVar3.d[i7];
        long j9 = (j8 - c2) + this.w;
        if (j9 < 0) {
            i2 = 1;
            jVar2 = jVar;
        } else if (j9 < j) {
            if (bVar2.f2429a.i == 1) {
                j9 += 8;
                i8 -= 8;
            }
            fVar.c((int) j9);
            int i9 = bVar2.f2429a.l;
            if (i9 == 0) {
                while (true) {
                    int i10 = this.w;
                    if (i10 >= i8) {
                        break;
                    }
                    int a2 = mVar2.a(fVar, i8 - i10, false);
                    this.w += a2;
                    this.x -= a2;
                }
            } else {
                byte[] bArr = this.n.f2642a;
                bArr[0] = 0;
                bArr[1] = 0;
                bArr[2] = 0;
                int i11 = 4 - i9;
                while (this.w < i8) {
                    int i12 = this.x;
                    if (i12 == 0) {
                        fVar.b(this.n.f2642a, i11, i9);
                        this.n.c(0);
                        this.x = this.n.m();
                        this.m.c(0);
                        mVar2.a(this.m, 4);
                        this.w += 4;
                        i8 += i11;
                    } else {
                        int a3 = mVar2.a(fVar, i12, false);
                        this.w += a3;
                        this.x -= a3;
                    }
                }
            }
            m mVar4 = bVar2.b;
            mVar2.a(mVar4.f[i7], mVar4.g[i7], i8, 0, null);
            bVar2.d++;
            this.v = -1;
            this.w = 0;
            this.x = 0;
            return 0;
        } else {
            jVar2 = jVar;
            i2 = 1;
        }
        jVar2.f2441a = j8;
        return i2;
    }

    private void d() {
        this.q = 0;
        this.t = 0;
    }

    @Override // com.anythink.expressad.exoplayer.e.k
    public final boolean a() {
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final boolean a(com.anythink.expressad.exoplayer.e.f fVar) {
        return i.b(fVar);
    }

    @Override // com.anythink.expressad.exoplayer.e.k
    public final long b() {
        return this.C;
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void c() {
    }

    public g(int i2) {
        this.l = i2;
        this.o = new s(16);
        this.p = new ArrayDeque<>();
        this.m = new s(p.f2637a);
        this.n = new s(4);
        this.v = -1;
    }

    private boolean b(com.anythink.expressad.exoplayer.e.f fVar) {
        if (this.t == 0) {
            if (!fVar.a(this.o.f2642a, 0, 8, true)) {
                return false;
            }
            this.t = 8;
            this.o.c(0);
            this.s = this.o.h();
            this.r = this.o.i();
        }
        long j2 = this.s;
        if (j2 == 1) {
            fVar.b(this.o.f2642a, 8, 8);
            this.t += 8;
            this.s = this.o.n();
        } else if (j2 == 0) {
            long d2 = fVar.d();
            if (d2 == -1 && !this.p.isEmpty()) {
                d2 = this.p.peek().aV;
            }
            if (d2 != -1) {
                this.s = (d2 - fVar.c()) + this.t;
            }
        }
        if (this.s >= this.t) {
            int i2 = this.r;
            if (i2 == com.anythink.expressad.exoplayer.e.a.a.G || i2 == com.anythink.expressad.exoplayer.e.a.a.I || i2 == com.anythink.expressad.exoplayer.e.a.a.J || i2 == com.anythink.expressad.exoplayer.e.a.a.K || i2 == com.anythink.expressad.exoplayer.e.a.a.L || i2 == com.anythink.expressad.exoplayer.e.a.a.U) {
                long c2 = (fVar.c() + this.s) - this.t;
                this.p.push(new a.C0296a(this.r, c2));
                if (this.s == this.t) {
                    b(c2);
                } else {
                    d();
                }
            } else {
                int i3 = this.r;
                if (i3 == com.anythink.expressad.exoplayer.e.a.a.W || i3 == com.anythink.expressad.exoplayer.e.a.a.H || i3 == com.anythink.expressad.exoplayer.e.a.a.X || i3 == com.anythink.expressad.exoplayer.e.a.a.Y || i3 == com.anythink.expressad.exoplayer.e.a.a.ar || i3 == com.anythink.expressad.exoplayer.e.a.a.as || i3 == com.anythink.expressad.exoplayer.e.a.a.at || i3 == com.anythink.expressad.exoplayer.e.a.a.V || i3 == com.anythink.expressad.exoplayer.e.a.a.au || i3 == com.anythink.expressad.exoplayer.e.a.a.av || i3 == com.anythink.expressad.exoplayer.e.a.a.aw || i3 == com.anythink.expressad.exoplayer.e.a.a.ax || i3 == com.anythink.expressad.exoplayer.e.a.a.ay || i3 == com.anythink.expressad.exoplayer.e.a.a.T || i3 == com.anythink.expressad.exoplayer.e.a.a.f || i3 == com.anythink.expressad.exoplayer.e.a.a.aF) {
                    com.anythink.expressad.exoplayer.k.a.b(this.t == 8);
                    com.anythink.expressad.exoplayer.k.a.b(this.s <= 2147483647L);
                    this.u = new s((int) this.s);
                    System.arraycopy(this.o.f2642a, 0, this.u.f2642a, 0, 8);
                    this.q = 1;
                } else {
                    this.u = null;
                    this.q = 1;
                }
            }
            return true;
        }
        throw new t("Atom size less than header length (unsupported).");
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void a(com.anythink.expressad.exoplayer.e.g gVar) {
        this.y = gVar;
    }

    private void d(long j2) {
        b[] bVarArr;
        for (b bVar : this.z) {
            m mVar = bVar.b;
            int a2 = mVar.a(j2);
            if (a2 == -1) {
                a2 = mVar.b(j2);
            }
            bVar.d = a2;
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.e
    public final void a(long j2, long j3) {
        this.p.clear();
        this.t = 0;
        this.v = -1;
        this.w = 0;
        this.x = 0;
        if (j2 == 0) {
            d();
            return;
        }
        b[] bVarArr = this.z;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                m mVar = bVar.b;
                int a2 = mVar.a(j3);
                if (a2 == -1) {
                    a2 = mVar.b(j3);
                }
                bVar.d = a2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:201:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0347 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0006 A[SYNTHETIC] */
    @Override // com.anythink.expressad.exoplayer.e.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(com.anythink.expressad.exoplayer.e.f r32, com.anythink.expressad.exoplayer.e.j r33) {
        /*
            Method dump skipped, instructions count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.g.a(com.anythink.expressad.exoplayer.e.f, com.anythink.expressad.exoplayer.e.j):int");
    }

    private boolean b(com.anythink.expressad.exoplayer.e.f fVar, com.anythink.expressad.exoplayer.e.j jVar) {
        boolean z;
        boolean z2;
        long j2 = this.s - this.t;
        long c2 = fVar.c() + j2;
        s sVar = this.u;
        if (sVar != null) {
            fVar.b(sVar.f2642a, this.t, (int) j2);
            if (this.r == com.anythink.expressad.exoplayer.e.a.a.f) {
                s sVar2 = this.u;
                sVar2.c(8);
                if (sVar2.i() == i) {
                    z2 = true;
                    break;
                }
                sVar2.d(4);
                while (sVar2.a() > 0) {
                    if (sVar2.i() == i) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                this.D = z2;
            } else if (!this.p.isEmpty()) {
                this.p.peek().a(new a.b(this.r, this.u));
            }
        } else if (j2 < j) {
            fVar.c((int) j2);
        } else {
            jVar.f2441a = fVar.c() + j2;
            z = true;
            b(c2);
            return (z || this.q == 2) ? false : true;
        }
        z = false;
        b(c2);
        if (z) {
        }
    }

    private int c(long j2) {
        int i2 = 0;
        long j3 = Long.MAX_VALUE;
        boolean z = true;
        long j4 = Long.MAX_VALUE;
        int i3 = -1;
        int i4 = -1;
        boolean z2 = true;
        long j5 = Long.MAX_VALUE;
        while (true) {
            b[] bVarArr = this.z;
            if (i2 >= bVarArr.length) {
                break;
            }
            b bVar = bVarArr[i2];
            int i5 = bVar.d;
            m mVar = bVar.b;
            if (i5 != mVar.b) {
                long j6 = mVar.c[i5];
                long j7 = this.A[i2][i5];
                long j8 = j6 - j2;
                boolean z3 = j8 < 0 || j8 >= j;
                if ((!z3 && z2) || (z3 == z2 && j8 < j5)) {
                    z2 = z3;
                    i4 = i2;
                    j5 = j8;
                    j4 = j7;
                }
                if (j7 < j3) {
                    z = z3;
                    i3 = i2;
                    j3 = j7;
                }
            }
            i2++;
        }
        return (j3 == Long.MAX_VALUE || !z || j4 < j3 + k) ? i4 : i3;
    }

    private void b(long j2) {
        while (!this.p.isEmpty() && this.p.peek().aV == j2) {
            a.C0296a pop = this.p.pop();
            if (pop.aU == com.anythink.expressad.exoplayer.e.a.a.G) {
                a(pop);
                this.p.clear();
                this.q = 2;
            } else if (!this.p.isEmpty()) {
                this.p.peek().a(pop);
            }
        }
        if (this.q != 2) {
            d();
        }
    }

    public static boolean b(int i2) {
        return i2 == com.anythink.expressad.exoplayer.e.a.a.G || i2 == com.anythink.expressad.exoplayer.e.a.a.I || i2 == com.anythink.expressad.exoplayer.e.a.a.J || i2 == com.anythink.expressad.exoplayer.e.a.a.K || i2 == com.anythink.expressad.exoplayer.e.a.a.L || i2 == com.anythink.expressad.exoplayer.e.a.a.U;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073 A[EDGE_INSN: B:37:0x0073->B:31:0x0073 ?: BREAK  , SYNTHETIC] */
    @Override // com.anythink.expressad.exoplayer.e.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.anythink.expressad.exoplayer.e.k.a a(long r13) {
        /*
            r12 = this;
            com.anythink.expressad.exoplayer.e.a.g$b[] r0 = r12.z
            int r1 = r0.length
            if (r1 != 0) goto Ld
            com.anythink.expressad.exoplayer.e.k$a r13 = new com.anythink.expressad.exoplayer.e.k$a
            com.anythink.expressad.exoplayer.e.l r14 = com.anythink.expressad.exoplayer.e.l.f2444a
            r13.<init>(r14)
            return r13
        Ld:
            r1 = -1
            int r3 = r12.B
            r4 = -1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 == r4) goto L4e
            r0 = r0[r3]
            com.anythink.expressad.exoplayer.e.a.m r0 = r0.b
            int r3 = a(r0, r13)
            if (r3 != r4) goto L2b
            com.anythink.expressad.exoplayer.e.k$a r13 = new com.anythink.expressad.exoplayer.e.k$a
            com.anythink.expressad.exoplayer.e.l r14 = com.anythink.expressad.exoplayer.e.l.f2444a
            r13.<init>(r14)
            return r13
        L2b:
            long[] r7 = r0.f
            r8 = r7[r3]
            long[] r7 = r0.c
            r10 = r7[r3]
            int r7 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
            if (r7 >= 0) goto L54
            int r7 = r0.b
            int r7 = r7 + (-1)
            if (r3 >= r7) goto L54
            int r13 = r0.b(r13)
            if (r13 == r4) goto L54
            if (r13 == r3) goto L54
            long[] r14 = r0.f
            r1 = r14[r13]
            long[] r14 = r0.c
            r13 = r14[r13]
            goto L56
        L4e:
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = r13
        L54:
            r13 = r1
            r1 = r5
        L56:
            r0 = 0
        L57:
            com.anythink.expressad.exoplayer.e.a.g$b[] r3 = r12.z
            int r4 = r3.length
            if (r0 >= r4) goto L73
            int r4 = r12.B
            if (r0 == r4) goto L70
            r3 = r3[r0]
            com.anythink.expressad.exoplayer.e.a.m r3 = r3.b
            long r10 = a(r3, r8, r10)
            int r4 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r4 == 0) goto L70
            long r13 = a(r3, r1, r13)
        L70:
            int r0 = r0 + 1
            goto L57
        L73:
            com.anythink.expressad.exoplayer.e.l r0 = new com.anythink.expressad.exoplayer.e.l
            r0.<init>(r8, r10)
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 != 0) goto L82
            com.anythink.expressad.exoplayer.e.k$a r13 = new com.anythink.expressad.exoplayer.e.k$a
            r13.<init>(r0)
            return r13
        L82:
            com.anythink.expressad.exoplayer.e.l r3 = new com.anythink.expressad.exoplayer.e.l
            r3.<init>(r1, r13)
            com.anythink.expressad.exoplayer.e.k$a r13 = new com.anythink.expressad.exoplayer.e.k$a
            r13.<init>(r0, r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.g.a(long):com.anythink.expressad.exoplayer.e.k$a");
    }

    private void a(a.C0296a c0296a) {
        com.anythink.expressad.exoplayer.g.a aVar;
        ArrayList<m> a2;
        ArrayList arrayList = new ArrayList();
        com.anythink.expressad.exoplayer.e.i iVar = new com.anythink.expressad.exoplayer.e.i();
        a.b d2 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.aF);
        if (d2 != null) {
            aVar = com.anythink.expressad.exoplayer.e.a.b.a(d2, this.D);
            if (aVar != null) {
                iVar.a(aVar);
            }
        } else {
            aVar = null;
        }
        int i2 = 1;
        int i3 = 0;
        try {
            a2 = a(c0296a, iVar, (this.l & 1) != 0);
        } catch (b.g unused) {
            iVar = new com.anythink.expressad.exoplayer.e.i();
            a2 = a(c0296a, iVar, true);
        }
        int size = a2.size();
        int i4 = -1;
        long j2 = com.anythink.expressad.exoplayer.b.b;
        while (i3 < size) {
            m mVar = a2.get(i3);
            j jVar = mVar.f2436a;
            b bVar = new b(jVar, mVar, this.y.a(i3, jVar.d));
            com.anythink.expressad.exoplayer.m a3 = jVar.h.a(mVar.e + 30);
            if (jVar.d == i2) {
                if (iVar.a()) {
                    a3 = a3.a(iVar.b, iVar.c);
                }
                if (aVar != null) {
                    a3 = a3.a(aVar);
                }
            }
            bVar.c.a(a3);
            long j3 = jVar.g;
            if (j3 == com.anythink.expressad.exoplayer.b.b) {
                j3 = mVar.h;
            }
            j2 = Math.max(j2, j3);
            if (jVar.d == 2 && i4 == -1) {
                i4 = arrayList.size();
            }
            arrayList.add(bVar);
            i3++;
            i2 = 1;
        }
        this.B = i4;
        this.C = j2;
        this.z = (b[]) arrayList.toArray(new b[arrayList.size()]);
        this.A = a(this.z);
        this.y.c_();
        this.y.a(this);
    }

    private ArrayList<m> a(a.C0296a c0296a, com.anythink.expressad.exoplayer.e.i iVar, boolean z) {
        j a2;
        ArrayList<m> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < c0296a.aX.size(); i2++) {
            a.C0296a c0296a2 = c0296a.aX.get(i2);
            if (c0296a2.aU == com.anythink.expressad.exoplayer.e.a.a.I && (a2 = com.anythink.expressad.exoplayer.e.a.b.a(c0296a2, c0296a.d(com.anythink.expressad.exoplayer.e.a.a.H), (long) com.anythink.expressad.exoplayer.b.b, (com.anythink.expressad.exoplayer.d.e) null, z, this.D)) != null) {
                m a3 = com.anythink.expressad.exoplayer.e.a.b.a(a2, c0296a2.e(com.anythink.expressad.exoplayer.e.a.a.J).e(com.anythink.expressad.exoplayer.e.a.a.K).e(com.anythink.expressad.exoplayer.e.a.a.L), iVar);
                if (a3.b != 0) {
                    arrayList.add(a3);
                }
            }
        }
        return arrayList;
    }

    public static long[][] a(b[] bVarArr) {
        long[][] jArr = new long[bVarArr.length];
        int[] iArr = new int[bVarArr.length];
        long[] jArr2 = new long[bVarArr.length];
        boolean[] zArr = new boolean[bVarArr.length];
        for (int i2 = 0; i2 < bVarArr.length; i2++) {
            jArr[i2] = new long[bVarArr[i2].b.b];
            jArr2[i2] = bVarArr[i2].b.f[0];
        }
        long j2 = 0;
        int i3 = 0;
        while (i3 < bVarArr.length) {
            int i4 = -1;
            long j3 = Long.MAX_VALUE;
            for (int i5 = 0; i5 < bVarArr.length; i5++) {
                if (!zArr[i5] && jArr2[i5] <= j3) {
                    j3 = jArr2[i5];
                    i4 = i5;
                }
            }
            int i6 = iArr[i4];
            jArr[i4][i6] = j2;
            j2 += bVarArr[i4].b.d[i6];
            int i7 = i6 + 1;
            iArr[i4] = i7;
            if (i7 < jArr[i4].length) {
                jArr2[i4] = bVarArr[i4].b.f[i7];
            } else {
                zArr[i4] = true;
                i3++;
            }
        }
        return jArr;
    }

    public static long a(m mVar, long j2, long j3) {
        int a2 = a(mVar, j2);
        return a2 == -1 ? j3 : Math.min(mVar.c[a2], j3);
    }

    public static int a(m mVar, long j2) {
        int a2 = mVar.a(j2);
        return a2 == -1 ? mVar.b(j2) : a2;
    }

    public static boolean a(s sVar) {
        sVar.c(8);
        if (sVar.i() == i) {
            return true;
        }
        sVar.d(4);
        while (sVar.a() > 0) {
            if (sVar.i() == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(int i2) {
        return i2 == com.anythink.expressad.exoplayer.e.a.a.W || i2 == com.anythink.expressad.exoplayer.e.a.a.H || i2 == com.anythink.expressad.exoplayer.e.a.a.X || i2 == com.anythink.expressad.exoplayer.e.a.a.Y || i2 == com.anythink.expressad.exoplayer.e.a.a.ar || i2 == com.anythink.expressad.exoplayer.e.a.a.as || i2 == com.anythink.expressad.exoplayer.e.a.a.at || i2 == com.anythink.expressad.exoplayer.e.a.a.V || i2 == com.anythink.expressad.exoplayer.e.a.a.au || i2 == com.anythink.expressad.exoplayer.e.a.a.av || i2 == com.anythink.expressad.exoplayer.e.a.a.aw || i2 == com.anythink.expressad.exoplayer.e.a.a.ax || i2 == com.anythink.expressad.exoplayer.e.a.a.ay || i2 == com.anythink.expressad.exoplayer.e.a.a.T || i2 == com.anythink.expressad.exoplayer.e.a.a.f || i2 == com.anythink.expressad.exoplayer.e.a.a.aF;
    }
}
