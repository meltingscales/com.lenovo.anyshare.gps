package com.applovin.exoplayer2.k;

import android.os.Handler;
import com.applovin.exoplayer2.k.d;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public interface d {
    void a(Handler handler, a aVar);

    void a(a aVar);

    aa od();

    /* loaded from: classes2.dex */
    public interface a {
        void b(int i, long j, long j2);

        /* renamed from: com.applovin.exoplayer2.k.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0409a {
            public final CopyOnWriteArrayList<C0410a> Zl = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: com.applovin.exoplayer2.k.d$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0410a {
                public final a Zm;
                public boolean cw;
                public final Handler jS;

                public C0410a(Handler handler, a aVar) {
                    this.jS = handler;
                    this.Zm = aVar;
                }

                public void release() {
                    this.cw = true;
                }
            }

            public void b(Handler handler, a aVar) {
                com.applovin.exoplayer2.l.a.checkNotNull(handler);
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                b(aVar);
                this.Zl.add(new C0410a(handler, aVar));
            }

            public void g(final int i, final long j, final long j2) {
                Iterator<C0410a> it = this.Zl.iterator();
                while (it.hasNext()) {
                    final C0410a next = it.next();
                    if (!next.cw) {
                        next.jS.post(new Runnable() { // from class: com.lenovo.anyshare.Zn
                            @Override // java.lang.Runnable
                            public final void run() {
                                d.a.C0409a.C0410a.this.Zm.b(i, j, j2);
                            }
                        });
                    }
                }
            }

            public void b(a aVar) {
                Iterator<C0410a> it = this.Zl.iterator();
                while (it.hasNext()) {
                    C0410a next = it.next();
                    if (next.Zm == aVar) {
                        next.release();
                        this.Zl.remove(next);
                    }
                }
            }
        }
    }
}
