package com.applovin.exoplayer2.l;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.applovin.exoplayer2.l.m;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public final class p<T> {
    public final b<T> acd;
    public final ArrayDeque<Runnable> ace;
    public final ArrayDeque<Runnable> acf;
    public final d bR;
    public final o cm;
    public boolean cw;
    public final CopyOnWriteArraySet<c<T>> hv;

    /* loaded from: classes2.dex */
    public interface a<T> {
        void invoke(T t);
    }

    /* loaded from: classes2.dex */
    public interface b<T> {
        void invoke(T t, m mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c<T> {
        public final T acg;
        public boolean ach;
        public boolean cw;
        public m.a gJ = new m.a();

        public c(T t) {
            this.acg = t;
        }

        public void a(b<T> bVar) {
            this.cw = true;
            if (this.ach) {
                bVar.invoke(this.acg, this.gJ.oV());
            }
        }

        public void b(b<T> bVar) {
            if (this.cw || !this.ach) {
                return;
            }
            m oV = this.gJ.oV();
            this.gJ = new m.a();
            this.ach = false;
            bVar.invoke(this.acg, oV);
        }

        public void c(int i, a<T> aVar) {
            if (this.cw) {
                return;
            }
            if (i != -1) {
                this.gJ.fo(i);
            }
            this.ach = true;
            aVar.invoke(this.acg);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.acg.equals(((c) obj).acg);
        }

        public int hashCode() {
            return this.acg.hashCode();
        }
    }

    public p(Looper looper, d dVar, b<T> bVar) {
        this(new CopyOnWriteArraySet(), looper, dVar, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage(Message message) {
        Iterator<c<T>> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().b(this.acd);
            if (this.cm.fq(0)) {
                return true;
            }
        }
        return true;
    }

    public void O(T t) {
        Iterator<c<T>> it = this.hv.iterator();
        while (it.hasNext()) {
            c<T> next = it.next();
            if (next.acg.equals(t)) {
                next.a(this.acd);
                this.hv.remove(next);
            }
        }
    }

    public p<T> a(Looper looper, b<T> bVar) {
        return new p<>(this.hv, looper, this.bR, bVar);
    }

    public void add(T t) {
        if (this.cw) {
            return;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(t);
        this.hv.add(new c<>(t));
    }

    public void b(int i, a<T> aVar) {
        a(i, aVar);
        oZ();
    }

    public void oZ() {
        if (this.acf.isEmpty()) {
            return;
        }
        if (!this.cm.fq(0)) {
            o oVar = this.cm;
            oVar.a(oVar.fr(0));
        }
        boolean z = !this.ace.isEmpty();
        this.ace.addAll(this.acf);
        this.acf.clear();
        if (z) {
            return;
        }
        while (!this.ace.isEmpty()) {
            this.ace.peekFirst().run();
            this.ace.removeFirst();
        }
    }

    public void release() {
        Iterator<c<T>> it = this.hv.iterator();
        while (it.hasNext()) {
            it.next().a(this.acd);
        }
        this.hv.clear();
        this.cw = true;
    }

    public p(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, d dVar, b<T> bVar) {
        this.bR = dVar;
        this.hv = copyOnWriteArraySet;
        this.acd = bVar;
        this.ace = new ArrayDeque<>();
        this.acf = new ArrayDeque<>();
        this.cm = dVar.a(looper, new Handler.Callback() { // from class: com.lenovo.anyshare.io
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleMessage;
                handleMessage = com.applovin.exoplayer2.l.p.this.handleMessage(message);
                return handleMessage;
            }
        });
    }

    public void a(final int i, final a<T> aVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.hv);
        this.acf.add(new Runnable() { // from class: com.lenovo.anyshare.jo
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.l.p.a(copyOnWriteArraySet, i, aVar);
            }
        });
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(i, aVar);
        }
    }
}
