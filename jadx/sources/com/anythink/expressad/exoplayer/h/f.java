package com.anythink.expressad.exoplayer.h;

import android.os.Handler;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.h.t;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class f<T> extends c {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<T, b> f2515a = new HashMap<>();
    public com.anythink.expressad.exoplayer.h b;
    public Handler c;

    /* loaded from: classes2.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final s f2518a;
        public final s.b b;
        public final t c;

        public b(s sVar, s.b bVar, t tVar) {
            this.f2518a = sVar;
            this.b = bVar;
            this.c = tVar;
        }
    }

    public int a(T t, int i) {
        return i;
    }

    public long a(long j) {
        return j;
    }

    public s.a a(T t, s.a aVar) {
        return aVar;
    }

    @Override // com.anythink.expressad.exoplayer.h.c
    public void a(com.anythink.expressad.exoplayer.h hVar, boolean z) {
        this.b = hVar;
        this.c = new Handler();
    }

    public abstract void a(T t, s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj);

    @Override // com.anythink.expressad.exoplayer.h.s
    public void b() {
        for (b bVar : this.f2515a.values()) {
            bVar.f2518a.b();
        }
    }

    /* loaded from: classes2.dex */
    private final class a implements t {
        public final T b;
        public t.a c;

        public a(T t) {
            this.c = f.this.a((s.a) null);
            this.b = t;
        }

        private boolean d(int i, s.a aVar) {
            s.a aVar2;
            if (aVar != null) {
                aVar2 = f.this.a((f) this.b, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int a2 = f.this.a((f) this.b, i);
            t.a aVar3 = this.c;
            if (aVar3.f2536a == a2 && com.anythink.expressad.exoplayer.k.af.a(aVar3.b, aVar2)) {
                return true;
            }
            this.c = f.this.a(a2, aVar2);
            return true;
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void a(int i, s.a aVar) {
            if (d(i, aVar)) {
                this.c.a();
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void b(int i, s.a aVar) {
            if (d(i, aVar)) {
                this.c.b();
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void c(int i, s.a aVar, t.b bVar, t.c cVar) {
            if (d(i, aVar)) {
                this.c.c(bVar, a(cVar));
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void a(int i, s.a aVar, t.b bVar, t.c cVar) {
            if (d(i, aVar)) {
                this.c.a(bVar, a(cVar));
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void b(int i, s.a aVar, t.b bVar, t.c cVar) {
            if (d(i, aVar)) {
                this.c.b(bVar, a(cVar));
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void c(int i, s.a aVar) {
            if (d(i, aVar)) {
                this.c.c();
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void a(int i, s.a aVar, t.b bVar, t.c cVar, IOException iOException, boolean z) {
            if (d(i, aVar)) {
                this.c.a(bVar, a(cVar), iOException, z);
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void b(int i, s.a aVar, t.c cVar) {
            if (d(i, aVar)) {
                this.c.b(a(cVar));
            }
        }

        @Override // com.anythink.expressad.exoplayer.h.t
        public final void a(int i, s.a aVar, t.c cVar) {
            if (d(i, aVar)) {
                this.c.a(a(cVar));
            }
        }

        private t.c a(t.c cVar) {
            long a2 = f.this.a(cVar.f);
            long a3 = f.this.a(cVar.g);
            return (a2 == cVar.f && a3 == cVar.g) ? cVar : new t.c(cVar.f2548a, cVar.b, cVar.c, cVar.d, cVar.e, a2, a3);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.c
    public void a() {
        for (b bVar : this.f2515a.values()) {
            bVar.f2518a.a(bVar.b);
            bVar.f2518a.a(bVar.c);
        }
        this.f2515a.clear();
        this.b = null;
    }

    public final void a(final T t, s sVar) {
        com.anythink.expressad.exoplayer.k.a.a(!this.f2515a.containsKey(t));
        s.b bVar = new s.b() { // from class: com.anythink.expressad.exoplayer.h.f.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.anythink.expressad.exoplayer.h.s.b
            public final void a(s sVar2, com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
                f.this.a(t, sVar2, aeVar, obj);
            }
        };
        a aVar = new a(t);
        this.f2515a.put(t, new b(sVar, bVar, aVar));
        sVar.a(this.c, aVar);
        sVar.a(this.b, false, bVar);
    }

    public final void a(T t) {
        b remove = this.f2515a.remove(t);
        remove.f2518a.a(remove.b);
        remove.f2518a.a(remove.c);
    }
}
