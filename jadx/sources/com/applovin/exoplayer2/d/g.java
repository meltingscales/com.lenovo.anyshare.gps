package com.applovin.exoplayer2.d;

import android.os.Handler;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.l.ai;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public interface g {

    /* loaded from: classes2.dex */
    public static class a {
        public final int cN;
        public final p.a jj;
        public final CopyOnWriteArrayList<C0387a> tg;

        /* renamed from: com.applovin.exoplayer2.d.g$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        private static final class C0387a {
            public Handler jS;
            public g th;

            public C0387a(Handler handler, g gVar) {
                this.jS = handler;
                this.th = gVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(g gVar) {
            gVar.d(this.cN, this.jj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(g gVar) {
            gVar.c(this.cN, this.jj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(g gVar) {
            gVar.b(this.cN, this.jj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(g gVar) {
            gVar.a(this.cN, this.jj);
        }

        public void a(Handler handler, g gVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            this.tg.add(new C0387a(handler, gVar));
        }

        public void bF(final int i) {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.Bm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.a(gVar, i);
                    }
                });
            }
        }

        public a h(int i, p.a aVar) {
            return new a(this.tg, i, aVar);
        }

        public void hG() {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.zm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.e(gVar);
                    }
                });
            }
        }

        public void hH() {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.xm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.d(gVar);
                    }
                });
            }
        }

        public void hI() {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.Am
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.c(gVar);
                    }
                });
            }
        }

        public void hJ() {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.ym
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.b(gVar);
                    }
                });
            }
        }

        public void j(final Exception exc) {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                final g gVar = next.th;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.wm
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.a.this.a(gVar, exc);
                    }
                });
            }
        }

        public a(CopyOnWriteArrayList<C0387a> copyOnWriteArrayList, int i, p.a aVar) {
            this.tg = copyOnWriteArrayList;
            this.cN = i;
            this.jj = aVar;
        }

        public void a(g gVar) {
            Iterator<C0387a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0387a next = it.next();
                if (next.th == gVar) {
                    this.tg.remove(next);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(g gVar, int i) {
            gVar.g(this.cN, this.jj);
            gVar.a(this.cN, this.jj, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(g gVar, Exception exc) {
            gVar.a(this.cN, this.jj, exc);
        }
    }

    void a(int i, p.a aVar);

    void a(int i, p.a aVar, int i2);

    void a(int i, p.a aVar, Exception exc);

    void b(int i, p.a aVar);

    void c(int i, p.a aVar);

    void d(int i, p.a aVar);

    @Deprecated
    void g(int i, p.a aVar);
}
