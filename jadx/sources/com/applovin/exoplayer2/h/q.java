package com.applovin.exoplayer2.h;

import android.os.Handler;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public interface q {

    /* loaded from: classes2.dex */
    public static class a {
        public final long LN;
        public final int cN;
        public final p.a jj;
        public final CopyOnWriteArrayList<C0399a> tg;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.applovin.exoplayer2.h.q$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0399a {
            public q LO;
            public Handler jS;

            public C0399a(Handler handler, q qVar) {
                this.jS = handler;
                this.LO = qVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private long aW(long j) {
            long f = com.applovin.exoplayer2.h.f(j);
            return f == com.anythink.expressad.exoplayer.b.b ? com.anythink.expressad.exoplayer.b.b : this.LN + f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(q qVar, j jVar, m mVar) {
            qVar.a(this.cN, this.jj, jVar, mVar);
        }

        public void a(Handler handler, q qVar) {
            com.applovin.exoplayer2.l.a.checkNotNull(handler);
            com.applovin.exoplayer2.l.a.checkNotNull(qVar);
            this.tg.add(new C0399a(handler, qVar));
        }

        public a b(int i, p.a aVar, long j) {
            return new a(this.tg, i, aVar, j);
        }

        public a(CopyOnWriteArrayList<C0399a> copyOnWriteArrayList, int i, p.a aVar, long j) {
            this.tg = copyOnWriteArrayList;
            this.cN = i;
            this.jj = aVar;
            this.LN = j;
        }

        public void b(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            b(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        public void c(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            c(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        public void a(q qVar) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                if (next.LO == qVar) {
                    this.tg.remove(next);
                }
            }
        }

        public void b(final j jVar, final m mVar) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.yn
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.b(qVar, jVar, mVar);
                    }
                });
            }
        }

        public void c(final j jVar, final m mVar) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.Cn
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.a(qVar, jVar, mVar);
                    }
                });
            }
        }

        public void a(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2) {
            a(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(q qVar, j jVar, m mVar) {
            qVar.b(this.cN, this.jj, jVar, mVar);
        }

        public void b(final m mVar) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.zn
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.a(qVar, mVar);
                    }
                });
            }
        }

        public void a(final j jVar, final m mVar) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.Bn
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.c(qVar, jVar, mVar);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(q qVar, j jVar, m mVar) {
            qVar.c(this.cN, this.jj, jVar, mVar);
        }

        public void a(j jVar, int i, int i2, com.applovin.exoplayer2.v vVar, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            a(jVar, new m(i, i2, vVar, i3, obj, aW(j), aW(j2)), iOException, z);
        }

        public void a(final j jVar, final m mVar, final IOException iOException, final boolean z) {
            Iterator<C0399a> it = this.tg.iterator();
            while (it.hasNext()) {
                C0399a next = it.next();
                final q qVar = next.LO;
                ai.a(next.jS, new Runnable() { // from class: com.lenovo.anyshare.An
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.a(qVar, jVar, mVar, iOException, z);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(q qVar, j jVar, m mVar, IOException iOException, boolean z) {
            qVar.a(this.cN, this.jj, jVar, mVar, iOException, z);
        }

        public void a(int i, com.applovin.exoplayer2.v vVar, int i2, Object obj, long j) {
            b(new m(1, i, vVar, i2, obj, aW(j), com.anythink.expressad.exoplayer.b.b));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(q qVar, m mVar) {
            qVar.a(this.cN, this.jj, mVar);
        }
    }

    void a(int i, p.a aVar, j jVar, m mVar);

    void a(int i, p.a aVar, j jVar, m mVar, IOException iOException, boolean z);

    void a(int i, p.a aVar, m mVar);

    void b(int i, p.a aVar, j jVar, m mVar);

    void c(int i, p.a aVar, j jVar, m mVar);
}
