package com.applovin.exoplayer2.i.a;

import com.applovin.exoplayer2.c.i;
import com.applovin.exoplayer2.i.a.c;
import com.applovin.exoplayer2.i.f;
import com.applovin.exoplayer2.i.g;
import com.applovin.exoplayer2.i.h;
import com.applovin.exoplayer2.i.j;
import com.applovin.exoplayer2.i.k;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* loaded from: classes2.dex */
public abstract class c implements g {
    public long KL;
    public final ArrayDeque<a> Qg = new ArrayDeque<>();
    public final ArrayDeque<k> Qh;
    public final PriorityQueue<a> Qi;
    public a Qj;
    public long Qk;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends j implements Comparable<a> {
        public long Qk;

        public a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: b */
        public int compareTo(a aVar) {
            if (gY() != aVar.gY()) {
                return gY() ? 1 : -1;
            }
            long j = this.rJ - aVar.rJ;
            if (j == 0) {
                j = this.Qk - aVar.Qk;
                if (j == 0) {
                    return 0;
                }
            }
            return j > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends k {
        public i.a<b> Os;

        public b(i.a<b> aVar) {
            this.Os = aVar;
        }

        @Override // com.applovin.exoplayer2.c.i
        public final void release() {
            this.Os.releaseOutputBuffer(this);
        }
    }

    public c() {
        for (int i = 0; i < 10; i++) {
            this.Qg.add(new a());
        }
        this.Qh = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.Qh.add(new b(new i.a() { // from class: com.lenovo.anyshare.Pn
                @Override // com.applovin.exoplayer2.c.i.a
                public final void releaseOutputBuffer(com.applovin.exoplayer2.c.i iVar) {
                    com.applovin.exoplayer2.i.a.c.this.a((c.b) iVar);
                }
            }));
        }
        this.Qi = new PriorityQueue<>();
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: a */
    public void D(j jVar) throws h {
        com.applovin.exoplayer2.l.a.checkArgument(jVar == this.Qj);
        a aVar = (a) jVar;
        if (aVar.gX()) {
            a(aVar);
        } else {
            long j = this.Qk;
            this.Qk = 1 + j;
            aVar.Qk = j;
            this.Qi.add(aVar);
        }
        this.Qj = null;
    }

    public final long au() {
        return this.KL;
    }

    public abstract void b(j jVar);

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
        this.KL = j;
    }

    @Override // com.applovin.exoplayer2.c.d
    public void dI() {
        this.Qk = 0L;
        this.KL = 0L;
        while (!this.Qi.isEmpty()) {
            a poll = this.Qi.poll();
            ai.R(poll);
            a(poll);
        }
        a aVar = this.Qj;
        if (aVar != null) {
            a(aVar);
            this.Qj = null;
        }
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lV */
    public j hc() throws h {
        com.applovin.exoplayer2.l.a.checkState(this.Qj == null);
        if (this.Qg.isEmpty()) {
            return null;
        }
        this.Qj = this.Qg.pollFirst();
        return this.Qj;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lW */
    public k hd() throws h {
        if (this.Qh.isEmpty()) {
            return null;
        }
        while (!this.Qi.isEmpty()) {
            a peek = this.Qi.peek();
            ai.R(peek);
            if (peek.rJ > this.KL) {
                break;
            }
            a poll = this.Qi.poll();
            ai.R(poll);
            a aVar = poll;
            if (aVar.gY()) {
                k pollFirst = this.Qh.pollFirst();
                ai.R(pollFirst);
                k kVar = pollFirst;
                kVar.bt(4);
                a(aVar);
                return kVar;
            }
            b(aVar);
            if (mg()) {
                f mh = mh();
                k pollFirst2 = this.Qh.pollFirst();
                ai.R(pollFirst2);
                k kVar2 = pollFirst2;
                kVar2.a(aVar.rJ, mh, Long.MAX_VALUE);
                a(aVar);
                return kVar2;
            }
            a(aVar);
        }
        return null;
    }

    public final k mA() {
        return this.Qh.pollFirst();
    }

    public abstract boolean mg();

    public abstract f mh();

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
    }

    private void a(a aVar) {
        aVar.clear();
        this.Qg.add(aVar);
    }

    public void a(k kVar) {
        kVar.clear();
        this.Qh.add(kVar);
    }
}
