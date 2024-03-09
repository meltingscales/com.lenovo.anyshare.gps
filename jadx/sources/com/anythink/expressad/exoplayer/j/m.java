package com.anythink.expressad.exoplayer.j;

import android.os.Handler;
import com.anythink.expressad.exoplayer.j.d;

/* loaded from: classes2.dex */
public final class m implements aa<Object>, d {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2594a = 1000000;
    public static final int b = 2000;
    public static final int c = 2000;
    public static final int d = 524288;
    public final Handler e;
    public final d.a f;
    public final com.anythink.expressad.exoplayer.k.y g;
    public final com.anythink.expressad.exoplayer.k.c h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;

    /* renamed from: com.anythink.expressad.exoplayer.j.m$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ int f2595a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;

        public AnonymousClass1(int i, long j, long j2) {
            this.f2595a = i;
            this.b = j;
            this.c = j2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            m.this.f.c();
        }
    }

    public /* synthetic */ m(Handler handler, d.a aVar, long j, int i, com.anythink.expressad.exoplayer.k.c cVar, byte b2) {
        this(handler, aVar, j, i, cVar);
    }

    @Override // com.anythink.expressad.exoplayer.j.aa
    public final synchronized void b() {
        if (this.i == 0) {
            this.j = this.h.a();
        }
        this.i++;
    }

    @Override // com.anythink.expressad.exoplayer.j.aa
    public final synchronized void c() {
        com.anythink.expressad.exoplayer.k.a.b(this.i > 0);
        long a2 = this.h.a();
        int i = (int) (a2 - this.j);
        long j = i;
        this.l += j;
        this.m += this.k;
        if (i > 0) {
            this.g.a((int) Math.sqrt(this.k), (float) ((this.k * 8000) / j));
            if (this.l >= 2000 || this.m >= 524288) {
                this.n = this.g.a();
            }
        }
        long j2 = this.k;
        long j3 = this.n;
        if (this.e != null && this.f != null) {
            this.e.post(new AnonymousClass1(i, j2, j3));
        }
        int i2 = this.i - 1;
        this.i = i2;
        if (i2 > 0) {
            this.j = a2;
        }
        this.k = 0L;
    }

    public m() {
        this(null, null, 1000000L, 2000, com.anythink.expressad.exoplayer.k.c.f2624a);
    }

    @Override // com.anythink.expressad.exoplayer.j.d
    public final synchronized long a() {
        return this.n;
    }

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public Handler f2596a;
        public d.a b;
        public long c = 1000000;
        public int d = 2000;
        public com.anythink.expressad.exoplayer.k.c e = com.anythink.expressad.exoplayer.k.c.f2624a;

        private a a(Handler handler, d.a aVar) {
            com.anythink.expressad.exoplayer.k.a.a((handler == null || aVar == null) ? false : true);
            this.f2596a = handler;
            this.b = aVar;
            return this;
        }

        private a a(int i) {
            this.d = i;
            return this;
        }

        private a a(long j) {
            this.c = j;
            return this;
        }

        private a a(com.anythink.expressad.exoplayer.k.c cVar) {
            this.e = cVar;
            return this;
        }

        private m a() {
            return new m(this.f2596a, this.b, this.c, this.d, this.e, (byte) 0);
        }
    }

    @Deprecated
    public m(Handler handler, d.a aVar) {
        this(handler, aVar, 1000000L, 2000, com.anythink.expressad.exoplayer.k.c.f2624a);
    }

    @Override // com.anythink.expressad.exoplayer.j.aa
    public final synchronized void a(int i) {
        this.k += i;
    }

    @Deprecated
    public m(Handler handler, d.a aVar, int i) {
        this(handler, aVar, 1000000L, i, com.anythink.expressad.exoplayer.k.c.f2624a);
    }

    public m(Handler handler, d.a aVar, long j, int i, com.anythink.expressad.exoplayer.k.c cVar) {
        this.e = handler;
        this.f = aVar;
        this.g = new com.anythink.expressad.exoplayer.k.y(i);
        this.h = cVar;
        this.n = j;
    }

    private void a(int i, long j, long j2) {
        Handler handler = this.e;
        if (handler == null || this.f == null) {
            return;
        }
        handler.post(new AnonymousClass1(i, j, j2));
    }
}
