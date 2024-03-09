package com.applovin.exoplayer2.i;

import com.applovin.exoplayer2.c.i;
import com.applovin.exoplayer2.common.a.s;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* loaded from: classes2.dex */
public final class c implements g {
    public final b On = new b();
    public final j Oo = new j();
    public final Deque<k> Op = new ArrayDeque();
    public int Oq;
    public boolean cw;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements f {
        public final s<com.applovin.exoplayer2.i.a> Or;
        public final long rJ;

        public a(long j, s<com.applovin.exoplayer2.i.a> sVar) {
            this.rJ = j;
            this.Or = sVar;
        }

        @Override // com.applovin.exoplayer2.i.f
        public int be(long j) {
            return this.rJ > j ? 0 : -1;
        }

        @Override // com.applovin.exoplayer2.i.f
        public List<com.applovin.exoplayer2.i.a> bf(long j) {
            return j >= this.rJ ? this.Or : s.ga();
        }

        @Override // com.applovin.exoplayer2.i.f
        public long ej(int i) {
            com.applovin.exoplayer2.l.a.checkArgument(i == 0);
            return this.rJ;
        }

        @Override // com.applovin.exoplayer2.i.f
        public int lX() {
            return 1;
        }
    }

    public c() {
        for (int i = 0; i < 2; i++) {
            this.Op.addFirst(new e(new i.a() { // from class: com.lenovo.anyshare.Mn
                @Override // com.applovin.exoplayer2.c.i.a
                public final void releaseOutputBuffer(com.applovin.exoplayer2.c.i iVar) {
                    com.applovin.exoplayer2.i.c.this.a((com.applovin.exoplayer2.i.k) iVar);
                }
            }));
        }
        this.Oq = 0;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: a */
    public void D(j jVar) throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        com.applovin.exoplayer2.l.a.checkState(this.Oq == 1);
        com.applovin.exoplayer2.l.a.checkArgument(this.Oo == jVar);
        this.Oq = 2;
    }

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
    }

    @Override // com.applovin.exoplayer2.c.d
    public void dI() {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        this.Oo.clear();
        this.Oq = 0;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lV */
    public j hc() throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        if (this.Oq != 0) {
            return null;
        }
        this.Oq = 1;
        return this.Oo;
    }

    @Override // com.applovin.exoplayer2.c.d
    /* renamed from: lW */
    public k hd() throws h {
        com.applovin.exoplayer2.l.a.checkState(!this.cw);
        if (this.Oq != 2 || this.Op.isEmpty()) {
            return null;
        }
        k removeFirst = this.Op.removeFirst();
        if (this.Oo.gY()) {
            removeFirst.bt(4);
        } else {
            j jVar = this.Oo;
            long j = jVar.rJ;
            b bVar = this.On;
            ByteBuffer byteBuffer = jVar.rH;
            com.applovin.exoplayer2.l.a.checkNotNull(byteBuffer);
            removeFirst.a(this.Oo.rJ, new a(j, bVar.F(byteBuffer.array())), 0L);
        }
        this.Oo.clear();
        this.Oq = 0;
        return removeFirst;
    }

    @Override // com.applovin.exoplayer2.c.d
    public void release() {
        this.cw = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(k kVar) {
        com.applovin.exoplayer2.l.a.checkState(this.Op.size() < 2);
        com.applovin.exoplayer2.l.a.checkArgument(!this.Op.contains(kVar));
        kVar.clear();
        this.Op.addFirst(kVar);
    }
}
