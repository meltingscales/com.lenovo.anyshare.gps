package com.applovin.exoplayer2.b;

import android.os.Handler;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public interface g {

    /* loaded from: classes2.dex */
    public static final class a {
        public final Handler jS;
        public final g jT;

        public a(Handler handler, g gVar) {
            Handler handler2;
            if (gVar != null) {
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                handler2 = handler;
            } else {
                handler2 = null;
            }
            this.jS = handler2;
            this.jT = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(long j) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.z(j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(boolean z) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.A(z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str, long j, long j2) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.b(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            g gVar = this.jT;
            ai.R(gVar);
            gVar.d(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(com.applovin.exoplayer2.c.e eVar) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.c(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(String str) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.s(str);
        }

        public void C(final long j) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.bm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.D(j);
                    }
                });
            }
        }

        public void c(final String str, final long j, final long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.am
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.d(str, j, j2);
                    }
                });
            }
        }

        public void e(final com.applovin.exoplayer2.c.e eVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.Yl
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.h(eVar);
                    }
                });
            }
        }

        public void f(final com.applovin.exoplayer2.c.e eVar) {
            eVar.he();
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.gm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.g(eVar);
                    }
                });
            }
        }

        public void t(final String str) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare._l
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.u(str);
                    }
                });
            }
        }

        public void D(final boolean z) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.em
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.E(z);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.c.h hVar) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.c(vVar);
            g gVar2 = this.jT;
            ai.R(gVar2);
            gVar2.b(vVar, hVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(Exception exc) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.b(exc);
        }

        public void c(final com.applovin.exoplayer2.v vVar, final com.applovin.exoplayer2.c.h hVar) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.cm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.d(vVar, hVar);
                    }
                });
            }
        }

        public void e(final Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.fm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.f(exc);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(Exception exc) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.c(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i, long j, long j2) {
            g gVar = this.jT;
            ai.R(gVar);
            gVar.a(i, j, j2);
        }

        public void c(final int i, final long j, final long j2) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.Zl
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.d(i, j, j2);
                    }
                });
            }
        }

        public void d(final Exception exc) {
            Handler handler = this.jS;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.lenovo.anyshare.dm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.g(exc);
                    }
                });
            }
        }
    }

    void A(boolean z);

    void a(int i, long j, long j2);

    void b(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.c.h hVar);

    void b(Exception exc);

    void b(String str, long j, long j2);

    void c(com.applovin.exoplayer2.c.e eVar);

    @Deprecated
    void c(com.applovin.exoplayer2.v vVar);

    void c(Exception exc);

    void d(com.applovin.exoplayer2.c.e eVar);

    void s(String str);

    void z(long j);
}
