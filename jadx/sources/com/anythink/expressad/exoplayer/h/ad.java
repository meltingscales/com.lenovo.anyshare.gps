package com.anythink.expressad.exoplayer.h;

import android.net.Uri;
import android.os.Handler;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.j.h;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class ad extends com.anythink.expressad.exoplayer.h.c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2496a = 3;
    public final com.anythink.expressad.exoplayer.j.k b;
    public final h.a c;
    public final com.anythink.expressad.exoplayer.m d;
    public final long e;
    public final int f;
    public final boolean g;
    public final com.anythink.expressad.exoplayer.ae h;

    @Deprecated
    /* loaded from: classes2.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes2.dex */
    private static final class b extends k {

        /* renamed from: a  reason: collision with root package name */
        public final a f2497a;
        public final int b;

        public b(a aVar, int i) {
            com.anythink.expressad.exoplayer.k.a.a(aVar);
            this.f2497a = aVar;
            this.b = i;
        }

        @Override // com.anythink.expressad.exoplayer.h.k, com.anythink.expressad.exoplayer.h.t
        public final void a(int i, s.a aVar, t.b bVar, t.c cVar, IOException iOException, boolean z) {
        }
    }

    public /* synthetic */ ad(Uri uri, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j, int i, boolean z, Object obj, byte b2) {
        this(uri, aVar, mVar, j, i, z, obj);
    }

    @Override // com.anythink.expressad.exoplayer.h.c
    public final void a() {
    }

    @Override // com.anythink.expressad.exoplayer.h.c
    public final void a(com.anythink.expressad.exoplayer.h hVar, boolean z) {
        a(this.h, (Object) null);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void b() {
    }

    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final h.a f2498a;
        public int b;
        public boolean c;
        public boolean d;
        public Object e;

        public c(h.a aVar) {
            com.anythink.expressad.exoplayer.k.a.a(aVar);
            this.f2498a = aVar;
            this.b = 3;
        }

        private c a(Object obj) {
            com.anythink.expressad.exoplayer.k.a.b(!this.d);
            this.e = obj;
            return this;
        }

        private c a(int i) {
            com.anythink.expressad.exoplayer.k.a.b(!this.d);
            this.b = i;
            return this;
        }

        private c a(boolean z) {
            com.anythink.expressad.exoplayer.k.a.b(!this.d);
            this.c = z;
            return this;
        }

        private ad a(Uri uri, com.anythink.expressad.exoplayer.m mVar, long j) {
            this.d = true;
            return new ad(uri, this.f2498a, mVar, j, this.b, this.c, this.e, (byte) 0);
        }

        @Deprecated
        private ad a(Uri uri, com.anythink.expressad.exoplayer.m mVar, long j, Handler handler, t tVar) {
            this.d = true;
            ad adVar = new ad(uri, this.f2498a, mVar, j, this.b, this.c, this.e, (byte) 0);
            if (handler != null && tVar != null) {
                adVar.a(handler, tVar);
            }
            return adVar;
        }
    }

    @Deprecated
    public ad(Uri uri, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j) {
        this(uri, aVar, mVar, j, (byte) 0);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final r a(s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        com.anythink.expressad.exoplayer.k.a.a(aVar.f2535a == 0);
        return new ac(this.b, this.c, this.d, this.e, this.f, a(aVar), this.g);
    }

    @Deprecated
    public ad(Uri uri, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j, byte b2) {
        this(uri, aVar, mVar, j, 3, false, null);
    }

    @Deprecated
    public ad(Uri uri, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j, int i, Handler handler, a aVar2, int i2, boolean z) {
        this(uri, aVar, mVar, j, i, z, null);
        if (handler == null || aVar2 == null) {
            return;
        }
        a(handler, new b(aVar2, i2));
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(r rVar) {
        ((ac) rVar).f();
    }

    public ad(Uri uri, h.a aVar, com.anythink.expressad.exoplayer.m mVar, long j, int i, boolean z, Object obj) {
        this.c = aVar;
        this.d = mVar;
        this.e = j;
        this.f = i;
        this.g = z;
        this.b = new com.anythink.expressad.exoplayer.j.k(uri);
        this.h = new ab(j, true, false, obj);
    }
}
