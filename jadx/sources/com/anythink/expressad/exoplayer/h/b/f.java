package com.anythink.expressad.exoplayer.h.b;

import com.anythink.expressad.exoplayer.h.b.g;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.h.x;
import com.anythink.expressad.exoplayer.h.y;
import com.anythink.expressad.exoplayer.h.z;
import com.anythink.expressad.exoplayer.j.t;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.m;
import com.anythink.expressad.exoplayer.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class f<T extends g> implements y, z, t.a<c>, t.d {
    public static final String d = "ChunkSampleStream";

    /* renamed from: a  reason: collision with root package name */
    public final int f2507a;
    public long b;
    public boolean c;
    public final int[] e;
    public final m[] f;
    public final boolean[] g;
    public final T h;
    public final z.a<f<T>> i;
    public final t.a j;
    public final int k;
    public final com.anythink.expressad.exoplayer.j.t l = new com.anythink.expressad.exoplayer.j.t("Loader:ChunkSampleStream");
    public final e m = new e();
    public final ArrayList<com.anythink.expressad.exoplayer.h.b.a> n = new ArrayList<>();
    public final List<com.anythink.expressad.exoplayer.h.b.a> o = Collections.unmodifiableList(this.n);
    public final x p;
    public final x[] q;
    public final com.anythink.expressad.exoplayer.h.b.b r;
    public m s;
    public b<T> t;
    public long u;
    public long v;

    /* loaded from: classes2.dex */
    public interface b<T extends g> {
        void a();
    }

    public f(int i, int[] iArr, m[] mVarArr, T t, z.a<f<T>> aVar, com.anythink.expressad.exoplayer.j.b bVar, long j, int i2, t.a aVar2) {
        this.f2507a = i;
        this.e = iArr;
        this.f = mVarArr;
        this.h = t;
        this.i = aVar;
        this.j = aVar2;
        this.k = i2;
        int i3 = 0;
        int length = iArr == null ? 0 : iArr.length;
        this.q = new x[length];
        this.g = new boolean[length];
        int i4 = length + 1;
        int[] iArr2 = new int[i4];
        x[] xVarArr = new x[i4];
        this.p = new x(bVar);
        iArr2[0] = i;
        xVarArr[0] = this.p;
        while (i3 < length) {
            x xVar = new x(bVar);
            this.q[i3] = xVar;
            int i5 = i3 + 1;
            xVarArr[i5] = xVar;
            iArr2[i5] = iArr[i3];
            i3 = i5;
        }
        this.r = new com.anythink.expressad.exoplayer.h.b.b(iArr2, xVarArr);
        this.u = j;
        this.v = j;
    }

    private T f() {
        return this.h;
    }

    private long h() {
        return this.h.a();
    }

    private void i() {
        this.t = null;
        this.p.j();
        for (x xVar : this.q) {
            xVar.j();
        }
        this.l.a(this);
    }

    private com.anythink.expressad.exoplayer.h.b.a j() {
        ArrayList<com.anythink.expressad.exoplayer.h.b.a> arrayList = this.n;
        return arrayList.get(arrayList.size() - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f A[RETURN] */
    @Override // com.anythink.expressad.exoplayer.j.t.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ int a(com.anythink.expressad.exoplayer.h.b.c r24, long r25, long r27, java.io.IOException r29) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            com.anythink.expressad.exoplayer.h.b.c r1 = (com.anythink.expressad.exoplayer.h.b.c) r1
            long r17 = r1.d()
            boolean r2 = r1 instanceof com.anythink.expressad.exoplayer.h.b.a
            java.util.ArrayList<com.anythink.expressad.exoplayer.h.b.a> r3 = r0.n
            int r3 = r3.size()
            r4 = 1
            int r3 = r3 - r4
            r21 = 0
            r5 = 0
            int r7 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r7 == 0) goto L27
            if (r2 == 0) goto L27
            boolean r5 = r0.a(r3)
            if (r5 != 0) goto L25
            goto L27
        L25:
            r5 = 0
            goto L28
        L27:
            r5 = 1
        L28:
            T extends com.anythink.expressad.exoplayer.h.b.g r6 = r0.h
            boolean r6 = r6.f()
            if (r6 == 0) goto L57
            if (r5 != 0) goto L3a
            java.lang.String r2 = "ChunkSampleStream"
            java.lang.String r3 = "Ignoring attempt to cancel non-cancelable load."
            android.util.Log.w(r2, r3)
            goto L57
        L3a:
            if (r2 == 0) goto L54
            com.anythink.expressad.exoplayer.h.b.a r2 = r0.d(r3)
            if (r2 != r1) goto L44
            r2 = 1
            goto L45
        L44:
            r2 = 0
        L45:
            com.anythink.expressad.exoplayer.k.a.b(r2)
            java.util.ArrayList<com.anythink.expressad.exoplayer.h.b.a> r2 = r0.n
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L54
            long r2 = r0.v
            r0.u = r2
        L54:
            r22 = 1
            goto L59
        L57:
            r22 = 0
        L59:
            com.anythink.expressad.exoplayer.h.t$a r2 = r0.j
            com.anythink.expressad.exoplayer.j.k r3 = r1.b
            int r4 = r1.c
            int r5 = r0.f2507a
            com.anythink.expressad.exoplayer.m r6 = r1.d
            int r7 = r1.e
            java.lang.Object r8 = r1.f
            long r9 = r1.g
            long r11 = r1.h
            r13 = r25
            r15 = r27
            r19 = r29
            r20 = r22
            r2.a(r3, r4, r5, r6, r7, r8, r9, r11, r13, r15, r17, r19, r20)
            if (r22 == 0) goto L7f
            com.anythink.expressad.exoplayer.h.z$a<com.anythink.expressad.exoplayer.h.b.f<T extends com.anythink.expressad.exoplayer.h.b.g>> r1 = r0.i
            r1.a(r0)
            r1 = 2
            return r1
        L7f:
            return r21
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.b.f.a(com.anythink.expressad.exoplayer.j.t$c, long, long, java.io.IOException):int");
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
        int size;
        int c;
        if (this.l.a() || a() || (size = this.n.size()) <= (c = this.h.c())) {
            return;
        }
        while (true) {
            if (c >= size) {
                c = size;
                break;
            } else if (!a(c)) {
                break;
            } else {
                c++;
            }
        }
        if (c == size) {
            return;
        }
        long j2 = j().h;
        com.anythink.expressad.exoplayer.h.b.a d2 = d(c);
        if (this.n.isEmpty()) {
            this.u = this.v;
        }
        this.c = false;
        this.j.a(this.f2507a, d2.g, j2);
    }

    @Override // com.anythink.expressad.exoplayer.j.t.d
    public final void g() {
        this.p.a();
        for (x xVar : this.q) {
            xVar.a();
        }
    }

    private void b(long j) {
        boolean z;
        x[] xVarArr;
        this.v = j;
        this.p.i();
        if (a()) {
            z = false;
        } else {
            com.anythink.expressad.exoplayer.h.b.a aVar = null;
            int i = 0;
            while (true) {
                if (i >= this.n.size()) {
                    break;
                }
                com.anythink.expressad.exoplayer.h.b.a aVar2 = this.n.get(i);
                long j2 = aVar2.g;
                if (j2 == j && aVar2.f2502a == com.anythink.expressad.exoplayer.b.b) {
                    aVar = aVar2;
                    break;
                }
                if (j2 > j) {
                    break;
                }
                i++;
            }
            if (aVar != null) {
                z = this.p.b(aVar.a(0));
                this.b = Long.MIN_VALUE;
            } else {
                boolean z2 = this.p.a(j, (j > e() ? 1 : (j == e() ? 0 : -1)) < 0) != -1;
                this.b = this.v;
                z = z2;
            }
        }
        if (z) {
            for (x xVar : this.q) {
                xVar.i();
                xVar.a(j, false);
            }
            return;
        }
        this.u = j;
        this.c = false;
        this.n.clear();
        if (this.l.a()) {
            this.l.b();
            return;
        }
        this.p.a();
        for (x xVar2 : this.q) {
            xVar2.a();
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.y
    public final void c() {
        this.l.c();
        this.l.a();
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final long d() {
        if (this.c) {
            return Long.MIN_VALUE;
        }
        if (a()) {
            return this.u;
        }
        long j = this.v;
        com.anythink.expressad.exoplayer.h.b.a j2 = j();
        if (!j2.f()) {
            if (this.n.size() > 1) {
                ArrayList<com.anythink.expressad.exoplayer.h.b.a> arrayList = this.n;
                j2 = arrayList.get(arrayList.size() - 2);
            } else {
                j2 = null;
            }
        }
        if (j2 != null) {
            j = Math.max(j, j2.h);
        }
        return Math.max(j, this.p.g());
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final long e() {
        if (a()) {
            return this.u;
        }
        if (this.c) {
            return Long.MIN_VALUE;
        }
        return j().h;
    }

    /* loaded from: classes2.dex */
    public final class a implements y {

        /* renamed from: a  reason: collision with root package name */
        public final f<T> f2508a;
        public final x c;
        public final int d;
        public boolean e;

        public a(f<T> fVar, x xVar, int i) {
            this.f2508a = fVar;
            this.c = xVar;
            this.d = i;
        }

        private void d() {
            if (this.e) {
                return;
            }
            f.this.j.a(f.this.e[this.d], f.this.f[this.d], 0, (Object) null, f.this.v);
            this.e = true;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(long j) {
            int a2;
            if (f.this.c && j > this.c.g()) {
                a2 = this.c.k();
            } else {
                a2 = this.c.a(j, true);
                if (a2 == -1) {
                    a2 = 0;
                }
            }
            if (a2 > 0) {
                d();
            }
            return a2;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final boolean b() {
            f fVar = f.this;
            if (fVar.c) {
                return true;
            }
            return !fVar.a() && this.c.c();
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final void c() {
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
            if (f.this.a()) {
                return -3;
            }
            x xVar = this.c;
            f fVar = f.this;
            int a2 = xVar.a(nVar, eVar, z, fVar.c, fVar.b);
            if (a2 == -4) {
                d();
            }
            return a2;
        }

        private void a() {
            com.anythink.expressad.exoplayer.k.a.b(f.this.g[this.d]);
            f.this.g[this.d] = false;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        if (this.c || this.l.a()) {
            return false;
        }
        boolean a2 = a();
        if (!a2) {
            j();
        }
        e eVar = this.m;
        boolean z = eVar.b;
        c cVar = eVar.f2506a;
        eVar.f2506a = null;
        eVar.b = false;
        if (z) {
            this.u = com.anythink.expressad.exoplayer.b.b;
            this.c = true;
            return true;
        } else if (cVar == null) {
            return false;
        } else {
            if (cVar instanceof com.anythink.expressad.exoplayer.h.b.a) {
                com.anythink.expressad.exoplayer.h.b.a aVar = (com.anythink.expressad.exoplayer.h.b.a) cVar;
                if (a2) {
                    this.b = aVar.g == this.u ? Long.MIN_VALUE : this.u;
                    this.u = com.anythink.expressad.exoplayer.b.b;
                }
                aVar.a(this.r);
                this.n.add(aVar);
            }
            this.j.a(cVar.b, cVar.c, this.f2507a, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h, this.l.a(cVar, this, this.k));
            return true;
        }
    }

    private com.anythink.expressad.exoplayer.h.b.a d(int i) {
        com.anythink.expressad.exoplayer.h.b.a aVar = this.n.get(i);
        ArrayList<com.anythink.expressad.exoplayer.h.b.a> arrayList = this.n;
        af.a((List) arrayList, i, arrayList.size());
        int i2 = 0;
        this.p.a(aVar.a(0));
        while (true) {
            x[] xVarArr = this.q;
            if (i2 >= xVarArr.length) {
                return aVar;
            }
            x xVar = xVarArr[i2];
            i2++;
            xVar.a(aVar.a(i2));
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(c cVar, long j, long j2) {
        c cVar2 = cVar;
        this.j.a(cVar2.b, cVar2.c, this.f2507a, cVar2.d, cVar2.e, cVar2.f, cVar2.g, cVar2.h, j, j2, cVar2.d());
        this.i.a(this);
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(c cVar, long j, long j2, boolean z) {
        c cVar2 = cVar;
        this.j.b(cVar2.b, cVar2.c, this.f2507a, cVar2.d, cVar2.e, cVar2.f, cVar2.g, cVar2.h, j, j2, cVar2.d());
        if (z) {
            return;
        }
        this.p.a();
        for (x xVar : this.q) {
            xVar.a();
        }
        this.i.a(this);
    }

    private void c(int i) {
        com.anythink.expressad.exoplayer.h.b.a aVar = this.n.get(i);
        m mVar = aVar.d;
        if (!mVar.equals(this.s)) {
            this.j.a(this.f2507a, mVar, aVar.e, aVar.f, aVar.g);
        }
        this.s = mVar;
    }

    @Override // com.anythink.expressad.exoplayer.h.y
    public final boolean b() {
        if (this.c) {
            return true;
        }
        return !a() && this.p.c();
    }

    private void a(long j, boolean z) {
        int d2 = this.p.d();
        this.p.a(j, z, true);
        int d3 = this.p.d();
        if (d3 > d2) {
            long h = this.p.h();
            int i = 0;
            while (true) {
                x[] xVarArr = this.q;
                if (i >= xVarArr.length) {
                    break;
                }
                xVarArr[i].a(h, z, this.g[i]);
                i++;
            }
            int b2 = b(d3, 0);
            if (b2 > 0) {
                af.a((List) this.n, 0, b2);
            }
        }
    }

    private void b(int i) {
        int b2 = b(i, 0);
        if (b2 > 0) {
            af.a((List) this.n, 0, b2);
        }
    }

    private int b(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.n.size()) {
                return this.n.size() - 1;
            }
        } while (this.n.get(i2).a(0) <= i);
        return i2 - 1;
    }

    private f<T>.a a(long j, int i) {
        for (int i2 = 0; i2 < this.q.length; i2++) {
            if (this.e[i2] == i) {
                com.anythink.expressad.exoplayer.k.a.b(!this.g[i2]);
                this.g[i2] = true;
                this.q[i2].i();
                this.q[i2].a(j, true);
                return new a(this, this.q[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    private void a(b<T> bVar) {
        this.t = bVar;
        this.p.j();
        for (x xVar : this.q) {
            xVar.j();
        }
        this.l.a(this);
    }

    @Override // com.anythink.expressad.exoplayer.h.y
    public final int a(n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
        if (a()) {
            return -3;
        }
        int a2 = this.p.a(nVar, eVar, z, this.c, this.b);
        if (a2 == -4) {
            a(this.p.e(), 1);
        }
        return a2;
    }

    @Override // com.anythink.expressad.exoplayer.h.y
    public final int a(long j) {
        int i = 0;
        if (a()) {
            return 0;
        }
        if (this.c && j > this.p.g()) {
            i = this.p.k();
        } else {
            int a2 = this.p.a(j, true);
            if (a2 != -1) {
                i = a2;
            }
        }
        if (i > 0) {
            a(this.p.e(), i);
        }
        return i;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(c cVar, long j, long j2) {
        this.j.a(cVar.b, cVar.c, this.f2507a, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h, j, j2, cVar.d());
        this.i.a(this);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(c cVar, long j, long j2, boolean z) {
        this.j.b(cVar.b, cVar.c, this.f2507a, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h, j, j2, cVar.d());
        if (z) {
            return;
        }
        this.p.a();
        for (x xVar : this.q) {
            xVar.a();
        }
        this.i.a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[RETURN] */
    /* renamed from: a  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int a2(com.anythink.expressad.exoplayer.h.b.c r24, long r25, long r27, java.io.IOException r29) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            long r17 = r24.d()
            boolean r2 = r1 instanceof com.anythink.expressad.exoplayer.h.b.a
            java.util.ArrayList<com.anythink.expressad.exoplayer.h.b.a> r3 = r0.n
            int r3 = r3.size()
            r4 = 1
            int r3 = r3 - r4
            r21 = 0
            r5 = 0
            int r7 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r7 == 0) goto L25
            if (r2 == 0) goto L25
            boolean r5 = r0.a(r3)
            if (r5 != 0) goto L23
            goto L25
        L23:
            r5 = 0
            goto L26
        L25:
            r5 = 1
        L26:
            T extends com.anythink.expressad.exoplayer.h.b.g r6 = r0.h
            boolean r6 = r6.f()
            if (r6 == 0) goto L55
            if (r5 != 0) goto L38
            java.lang.String r2 = "ChunkSampleStream"
            java.lang.String r3 = "Ignoring attempt to cancel non-cancelable load."
            android.util.Log.w(r2, r3)
            goto L55
        L38:
            if (r2 == 0) goto L52
            com.anythink.expressad.exoplayer.h.b.a r2 = r0.d(r3)
            if (r2 != r1) goto L42
            r2 = 1
            goto L43
        L42:
            r2 = 0
        L43:
            com.anythink.expressad.exoplayer.k.a.b(r2)
            java.util.ArrayList<com.anythink.expressad.exoplayer.h.b.a> r2 = r0.n
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L52
            long r2 = r0.v
            r0.u = r2
        L52:
            r22 = 1
            goto L57
        L55:
            r22 = 0
        L57:
            com.anythink.expressad.exoplayer.h.t$a r2 = r0.j
            com.anythink.expressad.exoplayer.j.k r3 = r1.b
            int r4 = r1.c
            int r5 = r0.f2507a
            com.anythink.expressad.exoplayer.m r6 = r1.d
            int r7 = r1.e
            java.lang.Object r8 = r1.f
            long r9 = r1.g
            long r11 = r1.h
            r13 = r25
            r15 = r27
            r19 = r29
            r20 = r22
            r2.a(r3, r4, r5, r6, r7, r8, r9, r11, r13, r15, r17, r19, r20)
            if (r22 == 0) goto L7d
            com.anythink.expressad.exoplayer.h.z$a<com.anythink.expressad.exoplayer.h.b.f<T extends com.anythink.expressad.exoplayer.h.b.g>> r1 = r0.i
            r1.a(r0)
            r1 = 2
            return r1
        L7d:
            return r21
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.h.b.f.a2(com.anythink.expressad.exoplayer.h.b.c, long, long, java.io.IOException):int");
    }

    public static boolean a(c cVar) {
        return cVar instanceof com.anythink.expressad.exoplayer.h.b.a;
    }

    private boolean a(int i) {
        int e;
        com.anythink.expressad.exoplayer.h.b.a aVar = this.n.get(i);
        if (this.p.e() > aVar.a(0)) {
            return true;
        }
        int i2 = 0;
        do {
            x[] xVarArr = this.q;
            if (i2 >= xVarArr.length) {
                return false;
            }
            e = xVarArr[i2].e();
            i2++;
        } while (e <= aVar.a(i2));
        return true;
    }

    public final boolean a() {
        return this.u != com.anythink.expressad.exoplayer.b.b;
    }

    private void a(int i, int i2) {
        int b2 = b(i - i2, 0);
        int b3 = i2 == 1 ? b2 : b(i - 1, b2);
        while (b2 <= b3) {
            c(b2);
            b2++;
        }
    }
}
