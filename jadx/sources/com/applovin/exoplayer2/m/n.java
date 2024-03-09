package com.applovin.exoplayer2.m;

import android.os.Handler;
import android.os.SystemClock;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.v;

/* loaded from: classes2.dex */
public interface n {
    void a(long j, int i);

    void a(com.applovin.exoplayer2.c.e eVar);

    void a(o oVar);

    void a(v vVar, com.applovin.exoplayer2.c.h hVar);

    void a(Exception exc);

    void a(Object obj, long j);

    void a(String str, long j, long j2);

    void b(int i, long j);

    void b(com.applovin.exoplayer2.c.e eVar);

    void r(String str);

    @Deprecated
    void y(v vVar);

    /* loaded from: classes2.dex */
    public static final class a {
        public final n afj;
        public final Handler jS;

        public a(Handler handler, n nVar) {
            Handler handler2;
            if (nVar != null) {
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.jS = handler2;
            this.afj = nVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void bp(String str) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.r(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str, long j, long j2) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(long j, int i) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(j, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(com.applovin.exoplayer2.c.e eVar) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            n nVar = this.afj;
            ai.R(nVar);
            nVar.b(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i, long j) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.b(i, j);
        }

        public void T(final Object obj) {
            if (this.jS != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                this.jS.post(new Runnable() { // from class: com.lenovo.anyshare.wo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.c(obj, elapsedRealtime);
                    }
                });
            }
        }

        public void b(final o oVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.vo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.c(oVar);
                    }
                });
            }
        }

        public void c(final String str, final long j, final long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.po
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.d(str, j, j2);
                    }
                });
            }
        }

        public void e(final com.applovin.exoplayer2.c.e eVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.so
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.h(eVar);
                    }
                });
            }
        }

        public void f(final long j, final int i) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.ro
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.g(j, i);
                    }
                });
            }
        }

        public void k(final Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.to
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.l(exc);
                    }
                });
            }
        }

        public void l(final int i, final long j) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.uo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.m(i, j);
                    }
                });
            }
        }

        public void t(final String str) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.qo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.bp(str);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(v vVar, com.applovin.exoplayer2.c.h hVar) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.y(vVar);
            n nVar2 = this.afj;
            ai.R(nVar2);
            nVar2.a(vVar, hVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(Exception exc) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(exc);
        }

        public void c(final v vVar, final com.applovin.exoplayer2.c.h hVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.oo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.d(vVar, hVar);
                    }
                });
            }
        }

        public void f(final com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.xo
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.this.i(eVar);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(o oVar) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(oVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Object obj, long j) {
            n nVar = this.afj;
            ai.R(nVar);
            nVar.a(obj, j);
        }
    }
}
