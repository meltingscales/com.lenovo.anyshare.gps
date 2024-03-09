package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.aa;
import com.anythink.expressad.exoplayer.h.s;

/* loaded from: classes2.dex */
public final class q extends f<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final s f2534a;
    public final int b;
    public int c;

    /* loaded from: classes2.dex */
    private static final class a extends p {
        public a(com.anythink.expressad.exoplayer.ae aeVar) {
            super(aeVar);
        }

        @Override // com.anythink.expressad.exoplayer.h.p, com.anythink.expressad.exoplayer.ae
        public final int a(int i, int i2, boolean z) {
            int a2 = this.b.a(i, i2, z);
            return a2 == -1 ? b(z) : a2;
        }

        @Override // com.anythink.expressad.exoplayer.h.p, com.anythink.expressad.exoplayer.ae
        public final int b(int i, int i2, boolean z) {
            int b = this.b.b(i, i2, z);
            return b == -1 ? a(z) : b;
        }
    }

    /* loaded from: classes2.dex */
    private static final class b extends com.anythink.expressad.exoplayer.h.a {
        public final com.anythink.expressad.exoplayer.ae b;
        public final int c;
        public final int d;
        public final int e;

        public b(com.anythink.expressad.exoplayer.ae aeVar, int i) {
            super(false, new aa.b(i));
            this.b = aeVar;
            this.c = aeVar.c();
            this.d = aeVar.b();
            this.e = i;
            int i2 = this.c;
            if (i2 > 0) {
                com.anythink.expressad.exoplayer.k.a.b(i <= Integer.MAX_VALUE / i2, "LoopingMediaSource contains too many periods");
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final int a(int i) {
            return i / this.c;
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final int b() {
            return this.d * this.e;
        }

        @Override // com.anythink.expressad.exoplayer.ae
        public final int c() {
            return this.c * this.e;
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final int d(int i) {
            return i * this.c;
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final int e(int i) {
            return i * this.d;
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final Object f(int i) {
            return Integer.valueOf(i);
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final int b(int i) {
            return i / this.d;
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final com.anythink.expressad.exoplayer.ae c(int i) {
            return this.b;
        }

        @Override // com.anythink.expressad.exoplayer.h.a
        public final int b(Object obj) {
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            return -1;
        }
    }

    public q(s sVar) {
        this(sVar, (byte) 0);
    }

    private void b(com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        com.anythink.expressad.exoplayer.ae aVar;
        this.c = aeVar.c();
        int i = this.b;
        if (i != Integer.MAX_VALUE) {
            aVar = new b(aeVar, i);
        } else {
            aVar = new a(aeVar);
        }
        a(aVar, obj);
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a(com.anythink.expressad.exoplayer.h hVar, boolean z) {
        super.a(hVar, z);
        a((q) null, this.f2534a);
    }

    public q(s sVar, byte b2) {
        com.anythink.expressad.exoplayer.k.a.a(true);
        this.f2534a = sVar;
        this.b = Integer.MAX_VALUE;
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final r a(s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        if (this.b != Integer.MAX_VALUE) {
            return this.f2534a.a(aVar.a(aVar.f2535a % this.c), bVar);
        }
        return this.f2534a.a(aVar, bVar);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(r rVar) {
        this.f2534a.a(rVar);
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a() {
        super.a();
        this.c = 0;
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* synthetic */ void a(Void r1, s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        com.anythink.expressad.exoplayer.ae aVar;
        this.c = aeVar.c();
        int i = this.b;
        if (i != Integer.MAX_VALUE) {
            aVar = new b(aeVar, i);
        } else {
            aVar = new a(aeVar);
        }
        a(aVar, obj);
    }
}
