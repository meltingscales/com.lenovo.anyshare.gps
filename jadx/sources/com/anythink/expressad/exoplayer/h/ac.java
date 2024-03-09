package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.r;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.j.h;
import com.anythink.expressad.exoplayer.j.t;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ac implements r, t.a<b> {
    public static final int i = 1024;
    public final com.anythink.expressad.exoplayer.m b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public byte[] g;
    public int h;
    public final com.anythink.expressad.exoplayer.j.k j;
    public final h.a k;
    public final int l;
    public final t.a m;
    public final af n;
    public final long p;
    public int q;
    public final ArrayList<a> o = new ArrayList<>();

    /* renamed from: a  reason: collision with root package name */
    public final com.anythink.expressad.exoplayer.j.t f2493a = new com.anythink.expressad.exoplayer.j.t("Loader:SingleSampleMediaPeriod");

    /* loaded from: classes2.dex */
    private final class a implements y {
        public static final int b = 0;
        public static final int c = 1;
        public static final int d = 2;
        public int e;
        public boolean f;

        public a() {
        }

        private void d() {
            if (this.f) {
                return;
            }
            ac.this.m.a(com.anythink.expressad.exoplayer.k.o.d(ac.this.b.h), ac.this.b, 0, (Object) null, 0L);
            this.f = true;
        }

        public final void a() {
            if (this.e == 2) {
                this.e = 1;
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final boolean b() {
            return ac.this.e;
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final void c() {
            ac acVar = ac.this;
            if (acVar.c) {
                return;
            }
            acVar.f2493a.c();
        }

        public /* synthetic */ a(ac acVar, byte b2) {
            this();
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(com.anythink.expressad.exoplayer.n nVar, com.anythink.expressad.exoplayer.c.e eVar, boolean z) {
            int i = this.e;
            if (i == 2) {
                eVar.b(4);
                return -4;
            } else if (!z && i != 0) {
                ac acVar = ac.this;
                if (acVar.e) {
                    if (acVar.f) {
                        eVar.f = 0L;
                        eVar.b(1);
                        eVar.d(ac.this.h);
                        ByteBuffer byteBuffer = eVar.e;
                        ac acVar2 = ac.this;
                        byteBuffer.put(acVar2.g, 0, acVar2.h);
                        d();
                    } else {
                        eVar.b(4);
                    }
                    this.e = 2;
                    return -4;
                }
                return -3;
            } else {
                nVar.f2670a = ac.this.b;
                this.e = 1;
                return -5;
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.y
        public final int a(long j) {
            if (j <= 0 || this.e == 2) {
                return 0;
            }
            this.e = 2;
            d();
            return 1;
        }
    }

    /* loaded from: classes2.dex */
    static final class b implements t.c {

        /* renamed from: a  reason: collision with root package name */
        public final com.anythink.expressad.exoplayer.j.k f2495a;
        public final com.anythink.expressad.exoplayer.j.h b;
        public int c;
        public byte[] d;

        public b(com.anythink.expressad.exoplayer.j.k kVar, com.anythink.expressad.exoplayer.j.h hVar) {
            this.f2495a = kVar;
            this.b = hVar;
        }

        @Override // com.anythink.expressad.exoplayer.j.t.c
        public final void a() {
        }

        @Override // com.anythink.expressad.exoplayer.j.t.c
        public final void b() {
            int i = 0;
            this.c = 0;
            try {
                this.b.a(this.f2495a);
                while (i != -1) {
                    this.c += i;
                    if (this.d == null) {
                        this.d = new byte[1024];
                    } else if (this.c == this.d.length) {
                        this.d = Arrays.copyOf(this.d, this.d.length * 2);
                    }
                    i = this.b.a(this.d, this.c, this.d.length - this.c);
                }
            } finally {
                com.anythink.expressad.exoplayer.k.af.a(this.b);
            }
        }
    }

    public ac(com.anythink.expressad.exoplayer.j.k kVar, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j, int i2, t.a aVar2, boolean z) {
        this.j = kVar;
        this.k = aVar;
        this.b = mVar;
        this.p = j;
        this.l = i2;
        this.m = aVar2;
        this.c = z;
        this.n = new af(new ae(mVar));
        aVar2.a();
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* bridge */ /* synthetic */ int a(b bVar, long j, long j2, IOException iOException) {
        b bVar2 = bVar;
        this.q++;
        boolean z = this.c && this.q >= this.l;
        this.m.a(bVar2.f2495a, 1, -1, this.b, 0, null, 0L, this.p, j, j2, bVar2.c, iOException, z);
        if (z) {
            this.e = true;
            return 2;
        }
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(long j, com.anythink.expressad.exoplayer.ac acVar) {
        return j;
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a() {
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(long j, boolean z) {
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final af b() {
        return this.n;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        if (this.e || this.f2493a.a()) {
            return false;
        }
        this.m.a(this.j, 1, -1, this.b, 0, null, 0L, this.p, this.f2493a.a(new b(this.j, this.k.a()), this, this.l));
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long d() {
        return this.e ? Long.MIN_VALUE : 0L;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long e() {
        return (this.e || this.f2493a.a()) ? Long.MIN_VALUE : 0L;
    }

    public final void f() {
        this.f2493a.a((t.d) null);
        this.m.b();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long b(long j) {
        for (int i2 = 0; i2 < this.o.size(); i2++) {
            this.o.get(i2).a();
        }
        return j;
    }

    private void b(b bVar, long j, long j2) {
        this.m.b(bVar.f2495a, 1, -1, null, 0, null, 0L, this.p, j, j2, bVar.c);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long c() {
        if (this.d) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        this.m.c();
        this.d = true;
        return com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(b bVar, long j, long j2) {
        b bVar2 = bVar;
        this.m.a(bVar2.f2495a, 1, -1, this.b, 0, null, 0L, this.p, j, j2, bVar2.c);
        this.h = bVar2.c;
        this.g = bVar2.d;
        this.e = true;
        this.f = true;
    }

    @Override // com.anythink.expressad.exoplayer.j.t.a
    public final /* synthetic */ void a(b bVar, long j, long j2, boolean z) {
        b bVar2 = bVar;
        this.m.b(bVar2.f2495a, 1, -1, null, 0, null, 0L, this.p, j, j2, bVar2.c);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(r.a aVar, long j) {
        aVar.a((r) this);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(com.anythink.expressad.exoplayer.i.f[] fVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j) {
        for (int i2 = 0; i2 < fVarArr.length; i2++) {
            if (yVarArr[i2] != null && (fVarArr[i2] == null || !zArr[i2])) {
                this.o.remove(yVarArr[i2]);
                yVarArr[i2] = null;
            }
            if (yVarArr[i2] == null && fVarArr[i2] != null) {
                a aVar = new a(this, (byte) 0);
                this.o.add(aVar);
                yVarArr[i2] = aVar;
                zArr2[i2] = true;
            }
        }
        return j;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private void a2(b bVar, long j, long j2) {
        this.m.a(bVar.f2495a, 1, -1, this.b, 0, null, 0L, this.p, j, j2, bVar.c);
        this.h = bVar.c;
        this.g = bVar.d;
        this.e = true;
        this.f = true;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    private int a2(b bVar, long j, long j2, IOException iOException) {
        this.q++;
        boolean z = this.c && this.q >= this.l;
        this.m.a(bVar.f2495a, 1, -1, this.b, 0, null, 0L, this.p, j, j2, bVar.c, iOException, z);
        if (z) {
            this.e = true;
            return 2;
        }
        return 0;
    }
}
