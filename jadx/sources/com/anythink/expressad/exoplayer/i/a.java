package com.anythink.expressad.exoplayer.i;

import com.anythink.expressad.exoplayer.h.ae;
import com.anythink.expressad.exoplayer.h.n;
import com.anythink.expressad.exoplayer.i.f;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.m;
import java.util.List;

/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2556a = 10000;
    public static final int b = 25000;
    public static final int c = 25000;
    public static final float d = 0.75f;
    public static final float e = 0.75f;
    public static final long f = 2000;
    public final com.anythink.expressad.exoplayer.j.d j;
    public final long k;
    public final long l;
    public final long m;
    public final float n;
    public final float o;
    public final long p;
    public final com.anythink.expressad.exoplayer.k.c q;
    public float r;
    public int s;
    public int t;
    public long u;

    /* renamed from: com.anythink.expressad.exoplayer.i.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0306a implements f.a {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.j.d f2557a;
        public final int b;
        public final int c;
        public final int d;
        public final float e;
        public final float f;
        public final long g;
        public final com.anythink.expressad.exoplayer.k.c h;

        public C0306a(com.anythink.expressad.exoplayer.j.d dVar) {
            this(dVar, 10000, 25000, 25000, 0.75f, com.anythink.expressad.exoplayer.k.c.f2624a);
        }

        private a b(ae aeVar, int... iArr) {
            return new a(aeVar, iArr, this.f2557a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        @Override // com.anythink.expressad.exoplayer.i.f.a
        public final /* synthetic */ f a(ae aeVar, int[] iArr) {
            return new a(aeVar, iArr, this.f2557a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public C0306a(com.anythink.expressad.exoplayer.j.d dVar, int i, int i2, int i3, float f) {
            this(dVar, i, i2, i3, f, com.anythink.expressad.exoplayer.k.c.f2624a);
        }

        public C0306a(com.anythink.expressad.exoplayer.j.d dVar, int i, int i2, int i3, float f, com.anythink.expressad.exoplayer.k.c cVar) {
            this.f2557a = dVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = f;
            this.f = 0.75f;
            this.g = 2000L;
            this.h = cVar;
        }
    }

    public a(ae aeVar, int[] iArr, com.anythink.expressad.exoplayer.j.d dVar) {
        this(aeVar, iArr, dVar, n.f2525a, 25000L, 25000L, 0.75f, 0.75f, 2000L, com.anythink.expressad.exoplayer.k.c.f2624a);
    }

    @Override // com.anythink.expressad.exoplayer.i.b, com.anythink.expressad.exoplayer.i.f
    public final void a() {
        this.u = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int b() {
        return this.s;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int c() {
        return this.t;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final Object d() {
        return null;
    }

    public a(ae aeVar, int[] iArr, com.anythink.expressad.exoplayer.j.d dVar, long j, long j2, long j3, float f2, float f3, long j4, com.anythink.expressad.exoplayer.k.c cVar) {
        super(aeVar, iArr);
        this.j = dVar;
        this.k = j * 1000;
        this.l = j2 * 1000;
        this.m = j3 * 1000;
        this.n = f2;
        this.o = f3;
        this.p = j4;
        this.q = cVar;
        this.r = 1.0f;
        this.t = 1;
        this.u = com.anythink.expressad.exoplayer.b.b;
        this.s = a(Long.MIN_VALUE);
    }

    private long b(long j) {
        if (j != com.anythink.expressad.exoplayer.b.b && j <= this.k) {
            return ((float) j) * this.o;
        }
        return this.k;
    }

    @Override // com.anythink.expressad.exoplayer.i.b, com.anythink.expressad.exoplayer.i.f
    public final void a(float f2) {
        this.r = f2;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final void a(long j, long j2) {
        long j3;
        long a2 = this.q.a();
        int i = this.s;
        this.s = a(a2);
        if (this.s == i) {
            return;
        }
        if (!b(i, a2)) {
            m a3 = a(i);
            m a4 = a(this.s);
            if (a4.d > a3.d) {
                if (j2 != com.anythink.expressad.exoplayer.b.b && j2 <= this.k) {
                    j3 = ((float) j2) * this.o;
                } else {
                    j3 = this.k;
                }
                if (j < j3) {
                    this.s = i;
                }
            }
            if (a4.d < a3.d && j >= this.l) {
                this.s = i;
            }
        }
        if (this.s != i) {
            this.t = 3;
        }
    }

    @Override // com.anythink.expressad.exoplayer.i.b, com.anythink.expressad.exoplayer.i.f
    public final int a(long j, List<? extends com.anythink.expressad.exoplayer.h.b.i> list) {
        int i;
        int i2;
        long a2 = this.q.a();
        long j2 = this.u;
        if (j2 != com.anythink.expressad.exoplayer.b.b && a2 - j2 < this.p) {
            return list.size();
        }
        this.u = a2;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        if (af.b(list.get(size - 1).g - j, this.r) < this.m) {
            return size;
        }
        m a3 = a(a(a2));
        for (int i3 = 0; i3 < size; i3++) {
            com.anythink.expressad.exoplayer.h.b.i iVar = list.get(i3);
            m mVar = iVar.d;
            if (af.b(iVar.g - j, this.r) >= this.m && mVar.d < a3.d && (i = mVar.n) != -1 && i < 720 && (i2 = mVar.m) != -1 && i2 < 1280 && i < a3.n) {
                return i3;
            }
        }
        return size;
    }

    private int a(long j) {
        long a2 = ((float) this.j.a()) * this.n;
        int i = 0;
        for (int i2 = 0; i2 < this.h; i2++) {
            if (j == Long.MIN_VALUE || !b(i2, j)) {
                if (Math.round(a(i2).d * this.r) <= a2) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }
}
