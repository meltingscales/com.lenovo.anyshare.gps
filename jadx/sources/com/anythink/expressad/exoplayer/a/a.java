package com.anythink.expressad.exoplayer.a;

import android.net.NetworkInfo;
import android.view.Surface;
import com.anythink.expressad.exoplayer.a.b;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.b.g;
import com.anythink.expressad.exoplayer.g.f;
import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.j.d;
import com.anythink.expressad.exoplayer.l.h;
import com.anythink.expressad.exoplayer.m;
import com.anythink.expressad.exoplayer.v;
import com.anythink.expressad.exoplayer.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public final class a implements g, com.anythink.expressad.exoplayer.d.c, f, t, d.a, h, w.c {

    /* renamed from: a  reason: collision with root package name */
    public final CopyOnWriteArraySet<com.anythink.expressad.exoplayer.a.b> f2338a;
    public final com.anythink.expressad.exoplayer.k.c b;
    public final ae.b c;
    public final b d;
    public w e;

    /* renamed from: com.anythink.expressad.exoplayer.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0289a {
        public static a a(w wVar, com.anythink.expressad.exoplayer.k.c cVar) {
            return new a(wVar, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public c c;
        public c d;
        public boolean f;

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<c> f2339a = new ArrayList<>();
        public final ae.a b = new ae.a();
        public ae e = ae.f2345a;

        private void i() {
            if (this.f2339a.isEmpty()) {
                return;
            }
            this.c = this.f2339a.get(0);
        }

        public final c b() {
            return this.c;
        }

        public final c c() {
            return this.d;
        }

        public final c d() {
            if (this.f2339a.isEmpty()) {
                return null;
            }
            ArrayList<c> arrayList = this.f2339a;
            return arrayList.get(arrayList.size() - 1);
        }

        public final boolean e() {
            return this.f;
        }

        public final void f() {
            i();
        }

        public final void g() {
            this.f = true;
        }

        public final void h() {
            this.f = false;
            i();
        }

        public final c a() {
            if (this.f2339a.isEmpty() || this.e.a() || this.f) {
                return null;
            }
            return this.f2339a.get(0);
        }

        public final void b(int i, s.a aVar) {
            c cVar = new c(i, aVar);
            this.f2339a.remove(cVar);
            if (cVar.equals(this.d)) {
                this.d = this.f2339a.isEmpty() ? null : this.f2339a.get(0);
            }
        }

        public final void c(int i, s.a aVar) {
            this.d = new c(i, aVar);
        }

        public final s.a a(int i) {
            ae aeVar = this.e;
            if (aeVar != null) {
                int c = aeVar.c();
                s.a aVar = null;
                for (int i2 = 0; i2 < this.f2339a.size(); i2++) {
                    c cVar = this.f2339a.get(i2);
                    int i3 = cVar.b.f2535a;
                    if (i3 < c && this.e.a(i3, this.b, false).c == i) {
                        if (aVar != null) {
                            return null;
                        }
                        aVar = cVar.b;
                    }
                }
                return aVar;
            }
            return null;
        }

        public final void a(ae aeVar) {
            for (int i = 0; i < this.f2339a.size(); i++) {
                ArrayList<c> arrayList = this.f2339a;
                arrayList.set(i, a(arrayList.get(i), aeVar));
            }
            c cVar = this.d;
            if (cVar != null) {
                this.d = a(cVar, aeVar);
            }
            this.e = aeVar;
            i();
        }

        public final void a(int i, s.a aVar) {
            this.f2339a.add(new c(i, aVar));
            if (this.f2339a.size() != 1 || this.e.a()) {
                return;
            }
            i();
        }

        private c a(c cVar, ae aeVar) {
            int a2;
            return (aeVar.a() || this.e.a() || (a2 = aeVar.a(this.e.a(cVar.b.f2535a, this.b, true).b)) == -1) ? cVar : new c(aeVar.a(a2, this.b, false).c, cVar.b.a(a2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final int f2340a;
        public final s.a b;

        public c(int i, s.a aVar) {
            this.f2340a = i;
            this.b = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f2340a == cVar.f2340a && this.b.equals(cVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f2340a * 31) + this.b.hashCode();
        }
    }

    public a(w wVar, com.anythink.expressad.exoplayer.k.c cVar) {
        this.e = wVar;
        com.anythink.expressad.exoplayer.k.a.a(cVar);
        this.b = cVar;
        this.f2338a = new CopyOnWriteArraySet<>();
        this.d = new b();
        this.c = new ae.b();
    }

    private Set<com.anythink.expressad.exoplayer.a.b> g() {
        return Collections.unmodifiableSet(this.f2338a);
    }

    private b.a h() {
        return a(this.d.b());
    }

    private b.a i() {
        return a(this.d.a());
    }

    private b.a j() {
        return a(this.d.c());
    }

    private b.a k() {
        return a(this.d.d());
    }

    public final void a(com.anythink.expressad.exoplayer.a.b bVar) {
        this.f2338a.add(bVar);
    }

    public final void b(com.anythink.expressad.exoplayer.a.b bVar) {
        this.f2338a.remove(bVar);
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void c(com.anythink.expressad.exoplayer.c.d dVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().d(i, 1);
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void d(com.anythink.expressad.exoplayer.c.d dVar) {
        b.a h = h();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().e(h, 1);
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.c
    public final void e() {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().g(j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.c
    public final void f() {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().h(j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onLoadingChanged(boolean z) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().b(i, z);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onPlaybackParametersChanged(v vVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, vVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onPlayerError(com.anythink.expressad.exoplayer.g gVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, gVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onPlayerStateChanged(boolean z, int i) {
        b.a i2 = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i2, z, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onPositionDiscontinuity(int i) {
        this.d.f();
        b.a i2 = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().b(i2, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onRepeatModeChanged(int i) {
        b.a i2 = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().c(i2, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onSeekProcessed() {
        if (this.d.e()) {
            this.d.h();
            b.a i = i();
            Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
            while (it.hasNext()) {
                it.next().b(i);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onShuffleModeEnabledChanged(boolean z) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, z);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onTimelineChanged(ae aeVar, Object obj, int i) {
        this.d.a(aeVar);
        b.a i2 = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i2, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public final void onTracksChanged(af afVar, com.anythink.expressad.exoplayer.i.g gVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, gVar);
        }
    }

    private void a(w wVar) {
        com.anythink.expressad.exoplayer.k.a.b(this.e == null);
        com.anythink.expressad.exoplayer.k.a.a(wVar);
        this.e = wVar;
    }

    public final void b() {
        for (c cVar : new ArrayList(this.d.f2339a)) {
            b(cVar.f2340a, cVar.b);
        }
    }

    public final void a() {
        if (this.d.e()) {
            return;
        }
        b.a i = i();
        this.d.g();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void c(int i, s.a aVar, t.b bVar, t.c cVar) {
        d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.c
    public final void d() {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().f(j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void b(String str, long j, long j2) {
        b.a j3 = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j3, 1, str);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void c(int i, s.a aVar) {
        this.d.c(i, aVar);
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().e(d);
        }
    }

    private b.a d(int i, s.a aVar) {
        long a2;
        long j;
        com.anythink.expressad.exoplayer.k.a.a(this.e);
        long a3 = this.b.a();
        ae F = this.e.F();
        long j2 = 0;
        if (i == this.e.p()) {
            if (aVar != null && aVar.a()) {
                if (this.e.z() == aVar.b && this.e.A() == aVar.c) {
                    j2 = this.e.t();
                }
                j = j2;
            } else {
                a2 = this.e.B();
                j = a2;
            }
        } else {
            if (i < F.b() && (aVar == null || !aVar.a())) {
                a2 = com.anythink.expressad.exoplayer.b.a(F.a(i, this.c, false).h);
                j = a2;
            }
            j = j2;
        }
        return new b.a(a3, F, i, aVar, j, this.e.t(), this.e.u() - this.e.B());
    }

    private void a(int i, int i2) {
        b.a i3 = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i3, i, i2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void b(m mVar) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j, 1, mVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.d.a
    public final void c() {
        a(this.d.d());
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private void a(NetworkInfo networkInfo) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, networkInfo);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void b(com.anythink.expressad.exoplayer.c.d dVar) {
        b.a h = h();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().e(h, 2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.g.f
    public final void a(com.anythink.expressad.exoplayer.g.a aVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(i, aVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void b(int i, s.a aVar) {
        this.d.b(i, aVar);
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().d(d);
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void a(int i) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().f(j, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void b(int i, s.a aVar, t.b bVar, t.c cVar) {
        d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.g
    public final void a(int i, long j, long j2) {
        b.a j3 = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j3, i, j, j2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void b(int i, s.a aVar, t.c cVar) {
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(d, cVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(com.anythink.expressad.exoplayer.c.d dVar) {
        b.a i = i();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().d(i, 2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(String str, long j, long j2) {
        b.a j3 = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j3, 2, str);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(m mVar) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j, 2, mVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(int i, long j) {
        b.a h = h();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().g(h, i);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(int i, int i2, int i3, float f) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().b(j, i, i2);
        }
    }

    @Override // com.anythink.expressad.exoplayer.l.h
    public final void a(Surface surface) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j, surface);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void a(int i, s.a aVar) {
        this.d.a(i, aVar);
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().c(d);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void a(int i, s.a aVar, t.b bVar, t.c cVar) {
        d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void a(int i, s.a aVar, t.b bVar, t.c cVar, IOException iOException, boolean z) {
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(d, iOException);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.t
    public final void a(int i, s.a aVar, t.c cVar) {
        b.a d = d(i, aVar);
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().b(d, cVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.d.c
    public final void a(Exception exc) {
        b.a j = j();
        Iterator<com.anythink.expressad.exoplayer.a.b> it = this.f2338a.iterator();
        while (it.hasNext()) {
            it.next().a(j, exc);
        }
    }

    private b.a a(c cVar) {
        if (cVar == null) {
            w wVar = this.e;
            com.anythink.expressad.exoplayer.k.a.a(wVar);
            int p = wVar.p();
            return d(p, this.d.a(p));
        }
        return d(cVar.f2340a, cVar.b);
    }
}
