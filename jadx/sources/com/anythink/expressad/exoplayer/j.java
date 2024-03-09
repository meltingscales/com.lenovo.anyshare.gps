package com.anythink.expressad.exoplayer;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.h;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.w;
import com.anythink.expressad.exoplayer.x;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class j implements h {
    public static final String w = "ExoPlayerImpl";
    public final Handler A;
    public final k B;
    public final Handler C;
    public final CopyOnWriteArraySet<w.c> D;
    public final ae.b E;
    public final ae.a F;
    public final ArrayDeque<a> G;
    public boolean H;
    public int I;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;
    public v N;
    public g O;
    public u P;
    public int Q;
    public int R;
    public long S;
    public final y[] x;
    public final com.anythink.expressad.exoplayer.i.h y;
    public final com.anythink.expressad.exoplayer.i.i z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final u f2574a;
        public final Set<w.c> b;
        public final com.anythink.expressad.exoplayer.i.h c;
        public final boolean d;
        public final int e;
        public final int f;
        public final boolean g;
        public final boolean h;
        public final boolean i;
        public final boolean j;
        public final boolean k;
        public final boolean l;

        public a(u uVar, u uVar2, Set<w.c> set, com.anythink.expressad.exoplayer.i.h hVar, boolean z, int i, int i2, boolean z2, boolean z3, boolean z4) {
            this.f2574a = uVar;
            this.b = set;
            this.c = hVar;
            this.d = z;
            this.e = i;
            this.f = i2;
            this.g = z2;
            this.h = z3;
            this.i = z4 || uVar2.f != uVar.f;
            this.j = (uVar2.f2680a == uVar.f2680a && uVar2.b == uVar.b) ? false : true;
            this.k = uVar2.g != uVar.g;
            this.l = uVar2.i != uVar.i;
        }

        public final void a() {
            if (this.j || this.f == 0) {
                for (w.c cVar : this.b) {
                    u uVar = this.f2574a;
                    cVar.onTimelineChanged(uVar.f2680a, uVar.b, this.f);
                }
            }
            if (this.d) {
                for (w.c cVar2 : this.b) {
                    cVar2.onPositionDiscontinuity(this.e);
                }
            }
            if (this.l) {
                this.c.a(this.f2574a.i.d);
                for (w.c cVar3 : this.b) {
                    u uVar2 = this.f2574a;
                    cVar3.onTracksChanged(uVar2.h, uVar2.i.c);
                }
            }
            if (this.k) {
                for (w.c cVar4 : this.b) {
                    cVar4.onLoadingChanged(this.f2574a.g);
                }
            }
            if (this.i) {
                for (w.c cVar5 : this.b) {
                    cVar5.onPlayerStateChanged(this.h, this.f2574a.f);
                }
            }
            if (this.g) {
                for (w.c cVar6 : this.b) {
                    cVar6.onSeekProcessed();
                }
            }
        }
    }

    public j(y[] yVarArr, com.anythink.expressad.exoplayer.i.h hVar, p pVar, com.anythink.expressad.exoplayer.k.c cVar) {
        Log.i(w, "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.8.4] [" + af.e + "]");
        com.anythink.expressad.exoplayer.k.a.b(yVarArr.length > 0);
        com.anythink.expressad.exoplayer.k.a.a(yVarArr);
        this.x = yVarArr;
        com.anythink.expressad.exoplayer.k.a.a(hVar);
        this.y = hVar;
        this.H = false;
        this.I = 0;
        this.J = false;
        this.D = new CopyOnWriteArraySet<>();
        this.z = new com.anythink.expressad.exoplayer.i.i(new aa[yVarArr.length], new com.anythink.expressad.exoplayer.i.f[yVarArr.length], null);
        this.E = new ae.b();
        this.F = new ae.a();
        this.N = v.f2681a;
        this.A = new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()) { // from class: com.anythink.expressad.exoplayer.j.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                j.this.a(message);
            }
        };
        this.P = new u(ae.f2345a, 0L, com.anythink.expressad.exoplayer.h.af.f2500a, this.z);
        this.G = new ArrayDeque<>();
        this.B = new k(yVarArr, hVar, this.z, pVar, this.H, this.I, this.J, this.A, this, cVar);
        this.C = new Handler(this.B.b());
    }

    private boolean H() {
        return this.P.f2680a.a() || this.K > 0;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int A() {
        if (y()) {
            return this.P.c.c;
        }
        return -1;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final long B() {
        if (y()) {
            u uVar = this.P;
            uVar.f2680a.a(uVar.c.f2535a, this.F, false);
            return this.F.a() + b.a(this.P.e);
        }
        return t();
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int C() {
        return this.x.length;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final com.anythink.expressad.exoplayer.h.af D() {
        return this.P.h;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final com.anythink.expressad.exoplayer.i.g E() {
        return this.P.i.c;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final ae F() {
        return this.P.f2680a;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final Object G() {
        return this.P.b;
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final Looper a() {
        return this.B.b();
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final w.g b() {
        return null;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void b(w.c cVar) {
        this.D.remove(cVar);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final w.e c() {
        return null;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void c(boolean z) {
        if (z) {
            this.O = null;
        }
        u a2 = a(z, z, 1);
        this.K++;
        this.B.c(z);
        a(a2, false, 4, 1, false, false);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int d() {
        return this.P.f;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final g e() {
        return this.O;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean f() {
        return this.H;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int g() {
        return this.I;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean h() {
        return this.J;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean i() {
        return this.P.g;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void j() {
        b(p());
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final v k() {
        return this.N;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final Object l() {
        int p = p();
        if (p > this.P.f2680a.b()) {
            return null;
        }
        return this.P.f2680a.a(p, this.E, true).f2347a;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void m() {
        c(false);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void n() {
        Log.i(w, "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.8.4] [" + af.e + "] [" + l.a() + "]");
        this.B.a();
        this.A.removeCallbacksAndMessages(null);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int o() {
        if (H()) {
            return this.R;
        }
        return this.P.c.f2535a;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int p() {
        if (H()) {
            return this.Q;
        }
        u uVar = this.P;
        return uVar.f2680a.a(uVar.c.f2535a, this.F, false).c;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int q() {
        ae aeVar = this.P.f2680a;
        if (aeVar.a()) {
            return -1;
        }
        return aeVar.a(p(), this.I, this.J);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int r() {
        ae aeVar = this.P.f2680a;
        if (aeVar.a()) {
            return -1;
        }
        return aeVar.b(p(), this.I, this.J);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final long s() {
        ae aeVar = this.P.f2680a;
        if (aeVar.a()) {
            return b.b;
        }
        if (y()) {
            s.a aVar = this.P.c;
            aeVar.a(aVar.f2535a, this.F, false);
            return b.a(this.F.c(aVar.b, aVar.c));
        }
        return b.a(aeVar.a(p(), this.E, false).i);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final long t() {
        if (H()) {
            return this.S;
        }
        return b(this.P.j);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final long u() {
        if (H()) {
            return this.S;
        }
        return b(this.P.k);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int v() {
        long u = u();
        long s = s();
        if (u == b.b || s == b.b) {
            return 0;
        }
        if (s == 0) {
            return 100;
        }
        return af.a((int) ((u * 100) / s), 0, 100);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean w() {
        ae aeVar = this.P.f2680a;
        return !aeVar.a() && aeVar.a(p(), this.E, false).e;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean x() {
        ae aeVar = this.P.f2680a;
        return !aeVar.a() && aeVar.a(p(), this.E, false).d;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final boolean y() {
        return !H() && this.P.c.a();
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int z() {
        if (y()) {
            return this.P.c.b;
        }
        return -1;
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(w.c cVar) {
        this.D.add(cVar);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void b(boolean z) {
        if (this.J != z) {
            this.J = z;
            this.B.b(z);
            Iterator<w.c> it = this.D.iterator();
            while (it.hasNext()) {
                it.next().onShuffleModeEnabledChanged(z);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final void a(com.anythink.expressad.exoplayer.h.s sVar) {
        a(sVar, true, true);
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final void a(com.anythink.expressad.exoplayer.h.s sVar, boolean z, boolean z2) {
        this.O = null;
        u a2 = a(z, z2, 2);
        this.L = true;
        this.K++;
        this.B.a(sVar, z, z2);
        a(a2, false, 4, 1, false, false);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final int c(int i) {
        return this.x[i].a();
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void b(int i) {
        a(i, b.b);
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final void b(h.c... cVarArr) {
        ArrayList<x> arrayList = new ArrayList();
        for (h.c cVar : cVarArr) {
            arrayList.add(a(cVar.f2509a).a(cVar.b).a(cVar.c).i());
        }
        boolean z = false;
        for (x xVar : arrayList) {
            boolean z2 = z;
            boolean z3 = true;
            while (z3) {
                try {
                    xVar.k();
                    z3 = false;
                } catch (InterruptedException unused) {
                    z2 = true;
                } catch (TimeoutException e) {
                    e.getMessage();
                }
            }
            z = z2;
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(boolean z) {
        if (this.H != z) {
            this.H = z;
            this.B.a(z);
            a(this.P, false, 4, 1, false, true);
        }
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(int i) {
        if (this.I != i) {
            this.I = i;
            this.B.a(i);
            Iterator<w.c> it = this.D.iterator();
            while (it.hasNext()) {
                it.next().onRepeatModeChanged(i);
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(long j) {
        a(p(), j);
    }

    private long b(long j) {
        long a2 = b.a(j);
        if (this.P.c.a()) {
            return a2;
        }
        u uVar = this.P;
        uVar.f2680a.a(uVar.c.f2535a, this.F, false);
        return a2 + this.F.a();
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(int i, long j) {
        long b;
        ae aeVar = this.P.f2680a;
        if (i >= 0 && (aeVar.a() || i < aeVar.b())) {
            this.M = true;
            this.K++;
            if (y()) {
                Log.w(w, "seekTo ignored because an ad is playing");
                this.A.obtainMessage(0, 1, -1, this.P).sendToTarget();
                return;
            }
            this.Q = i;
            if (aeVar.a()) {
                this.S = j == b.b ? 0L : j;
                this.R = 0;
            } else {
                if (j == b.b) {
                    b = aeVar.a(i, this.E, false).h;
                } else {
                    b = b.b(j);
                }
                long j2 = b;
                Pair<Integer, Long> a2 = aeVar.a(this.E, this.F, i, j2);
                this.S = b.a(j2);
                this.R = ((Integer) a2.first).intValue();
            }
            this.B.a(aeVar, i, b.b(j));
            Iterator<w.c> it = this.D.iterator();
            while (it.hasNext()) {
                it.next().onPositionDiscontinuity(1);
            }
            return;
        }
        throw new o(aeVar, i, j);
    }

    @Override // com.anythink.expressad.exoplayer.w
    public final void a(v vVar) {
        if (vVar == null) {
            vVar = v.f2681a;
        }
        this.B.b(vVar);
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final void a(ac acVar) {
        if (acVar == null) {
            acVar = ac.e;
        }
        this.B.a(acVar);
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final void a(h.c... cVarArr) {
        for (h.c cVar : cVarArr) {
            a(cVar.f2509a).a(cVar.b).a(cVar.c).i();
        }
    }

    @Override // com.anythink.expressad.exoplayer.h
    public final x a(x.b bVar) {
        return new x(this.B, bVar, this.P.f2680a, p(), this.C);
    }

    public final void a(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    g gVar = (g) message.obj;
                    this.O = gVar;
                    Iterator<w.c> it = this.D.iterator();
                    while (it.hasNext()) {
                        it.next().onPlayerError(gVar);
                    }
                    return;
                }
                throw new IllegalStateException();
            }
            v vVar = (v) message.obj;
            if (this.N.equals(vVar)) {
                return;
            }
            this.N = vVar;
            Iterator<w.c> it2 = this.D.iterator();
            while (it2.hasNext()) {
                it2.next().onPlaybackParametersChanged(vVar);
            }
            return;
        }
        u uVar = (u) message.obj;
        int i2 = message.arg1;
        boolean z = message.arg2 != -1;
        int i3 = message.arg2;
        this.K -= i2;
        if (this.K == 0) {
            u a2 = uVar.d == b.b ? uVar.a(uVar.c, 0L, uVar.e) : uVar;
            if ((!this.P.f2680a.a() || this.L) && a2.f2680a.a()) {
                this.R = 0;
                this.Q = 0;
                this.S = 0L;
            }
            int i4 = this.L ? 0 : 2;
            boolean z2 = this.M;
            this.L = false;
            this.M = false;
            a(a2, z, i3, i4, z2, false);
        }
    }

    private void a(u uVar, int i, boolean z, int i2) {
        this.K -= i;
        if (this.K == 0) {
            if (uVar.d == b.b) {
                uVar = uVar.a(uVar.c, 0L, uVar.e);
            }
            u uVar2 = uVar;
            if ((!this.P.f2680a.a() || this.L) && uVar2.f2680a.a()) {
                this.R = 0;
                this.Q = 0;
                this.S = 0L;
            }
            int i3 = this.L ? 0 : 2;
            boolean z2 = this.M;
            this.L = false;
            this.M = false;
            a(uVar2, z, i2, i3, z2, false);
        }
    }

    private u a(boolean z, boolean z2, int i) {
        if (z) {
            this.Q = 0;
            this.R = 0;
            this.S = 0L;
        } else {
            this.Q = p();
            this.R = o();
            this.S = t();
        }
        ae aeVar = z2 ? ae.f2345a : this.P.f2680a;
        Object obj = z2 ? null : this.P.b;
        u uVar = this.P;
        return new u(aeVar, obj, uVar.c, uVar.d, uVar.e, i, false, z2 ? com.anythink.expressad.exoplayer.h.af.f2500a : uVar.h, z2 ? this.z : this.P.i);
    }

    private void a(u uVar, boolean z, int i, int i2, boolean z2, boolean z3) {
        boolean z4 = !this.G.isEmpty();
        this.G.addLast(new a(uVar, this.P, this.D, this.y, z, i, i2, z2, this.H, z3));
        this.P = uVar;
        if (z4) {
            return;
        }
        while (!this.G.isEmpty()) {
            this.G.peekFirst().a();
            this.G.removeFirst();
        }
    }
}
