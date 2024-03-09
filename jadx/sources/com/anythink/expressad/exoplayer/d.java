package com.anythink.expressad.exoplayer;

import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class d implements p {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2387a = 15000;
    public static final int b = 50000;
    public static final int c = 2500;
    public static final int d = 5000;
    public static final int e = -1;
    public static final boolean f = true;
    public final com.anythink.expressad.exoplayer.j.l g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final boolean m;
    public final com.anythink.expressad.exoplayer.k.v n;
    public int o;
    public boolean p;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public com.anythink.expressad.exoplayer.j.l f2388a = null;
        public int b = d.f2387a;
        public int c = d.b;
        public int d = d.c;
        public int e = 5000;
        public int f = -1;
        public boolean g = true;
        public com.anythink.expressad.exoplayer.k.v h = null;

        private a a(com.anythink.expressad.exoplayer.j.l lVar) {
            this.f2388a = lVar;
            return this;
        }

        private a a(int i, int i2, int i3, int i4) {
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            return this;
        }

        private a a(int i) {
            this.f = i;
            return this;
        }

        private a a(boolean z) {
            this.g = z;
            return this;
        }

        private a a(com.anythink.expressad.exoplayer.k.v vVar) {
            this.h = vVar;
            return this;
        }

        private d a() {
            if (this.f2388a == null) {
                this.f2388a = new com.anythink.expressad.exoplayer.j.l((byte) 0);
            }
            return new d(this.f2388a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }

    public d() {
        this(new com.anythink.expressad.exoplayer.j.l((byte) 0));
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final void a() {
        a(false);
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final void b() {
        a(true);
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final void c() {
        a(true);
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final com.anythink.expressad.exoplayer.j.b d() {
        return this.g;
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final long e() {
        return 0L;
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final boolean f() {
        return false;
    }

    @Deprecated
    public d(com.anythink.expressad.exoplayer.j.l lVar) {
        this(lVar, (byte) 0);
    }

    public static int b(y[] yVarArr, com.anythink.expressad.exoplayer.i.g gVar) {
        int i = 0;
        for (int i2 = 0; i2 < yVarArr.length; i2++) {
            if (gVar.a(i2) != null) {
                i += af.g(yVarArr[i2].a());
            }
        }
        return i;
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final void a(y[] yVarArr, com.anythink.expressad.exoplayer.i.g gVar) {
        int i = this.l;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < yVarArr.length; i3++) {
                if (gVar.a(i3) != null) {
                    i2 += af.g(yVarArr[i3].a());
                }
            }
            i = i2;
        }
        this.o = i;
        this.g.a(this.o);
    }

    @Deprecated
    public d(com.anythink.expressad.exoplayer.j.l lVar, byte b2) {
        this(lVar, f2387a, b, c, 5000, -1, true, null);
    }

    @Deprecated
    public d(com.anythink.expressad.exoplayer.j.l lVar, int i, int i2, int i3, int i4, int i5, boolean z, com.anythink.expressad.exoplayer.k.v vVar) {
        a(i3, 0, "bufferForPlaybackMs", "0");
        a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i2, i, "maxBufferMs", "minBufferMs");
        this.g = lVar;
        this.h = i * 1000;
        this.i = i2 * 1000;
        this.j = i3 * 1000;
        this.k = i4 * 1000;
        this.l = i5;
        this.m = z;
        this.n = vVar;
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final boolean a(long j, float f2) {
        boolean z;
        boolean z2 = true;
        boolean z3 = this.g.c() >= this.o;
        boolean z4 = this.p;
        long j2 = this.h;
        if (f2 > 1.0f) {
            j2 = Math.min(af.a(j2, f2), this.i);
        }
        if (j < j2) {
            if (!this.m && z3) {
                z2 = false;
            }
            this.p = z2;
        } else if (j > this.i || z3) {
            this.p = false;
        }
        com.anythink.expressad.exoplayer.k.v vVar = this.n;
        if (vVar != null && (z = this.p) != z4) {
            if (z) {
                vVar.a();
            } else {
                vVar.c();
            }
        }
        return this.p;
    }

    @Override // com.anythink.expressad.exoplayer.p
    public final boolean a(long j, float f2, boolean z) {
        long b2 = af.b(j, f2);
        long j2 = z ? this.k : this.j;
        if (j2 <= 0 || b2 >= j2) {
            return true;
        }
        return !this.m && this.g.c() >= this.o;
    }

    private void a(boolean z) {
        this.o = 0;
        com.anythink.expressad.exoplayer.k.v vVar = this.n;
        if (vVar != null && this.p) {
            vVar.c();
        }
        this.p = false;
        if (z) {
            this.g.e();
        }
    }

    public static void a(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        com.anythink.expressad.exoplayer.k.a.a(z, str + " cannot be less than " + str2);
    }
}
