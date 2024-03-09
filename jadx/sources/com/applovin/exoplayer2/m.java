package com.applovin.exoplayer2;

/* loaded from: classes2.dex */
public final class m implements com.applovin.exoplayer2.l.s {
    public final com.applovin.exoplayer2.l.ac aX;
    public final a aY;
    public ar aZ;
    public com.applovin.exoplayer2.l.s ba;
    public boolean bb = true;
    public boolean bc;

    /* loaded from: classes2.dex */
    public interface a {
        void b(am amVar);
    }

    public m(a aVar, com.applovin.exoplayer2.l.d dVar) {
        this.aY = aVar;
        this.aX = new com.applovin.exoplayer2.l.ac(dVar);
    }

    private void g(boolean z) {
        if (h(z)) {
            this.bb = true;
            if (this.bc) {
                this.aX.start();
                return;
            }
            return;
        }
        com.applovin.exoplayer2.l.s sVar = this.ba;
        com.applovin.exoplayer2.l.a.checkNotNull(sVar);
        com.applovin.exoplayer2.l.s sVar2 = sVar;
        long au = sVar2.au();
        if (this.bb) {
            if (au < this.aX.au()) {
                this.aX.W();
                return;
            }
            this.bb = false;
            if (this.bc) {
                this.aX.start();
            }
        }
        this.aX.d(au);
        am av = sVar2.av();
        if (av.equals(this.aX.av())) {
            return;
        }
        this.aX.a(av);
        this.aY.b(av);
    }

    private boolean h(boolean z) {
        ar arVar = this.aZ;
        return arVar == null || arVar.cR() || (!this.aZ.isReady() && (z || this.aZ.R()));
    }

    public void W() {
        this.bc = false;
        this.aX.W();
    }

    public void a(ar arVar) throws p {
        com.applovin.exoplayer2.l.s sVar;
        com.applovin.exoplayer2.l.s O = arVar.O();
        if (O == null || O == (sVar = this.ba)) {
            return;
        }
        if (sVar == null) {
            this.ba = O;
            this.aZ = arVar;
            this.ba.a(this.aX.av());
            return;
        }
        throw p.a(new IllegalStateException("Multiple renderer media clocks enabled."));
    }

    @Override // com.applovin.exoplayer2.l.s
    public long au() {
        if (this.bb) {
            return this.aX.au();
        }
        com.applovin.exoplayer2.l.s sVar = this.ba;
        com.applovin.exoplayer2.l.a.checkNotNull(sVar);
        return sVar.au();
    }

    @Override // com.applovin.exoplayer2.l.s
    public am av() {
        com.applovin.exoplayer2.l.s sVar = this.ba;
        if (sVar != null) {
            return sVar.av();
        }
        return this.aX.av();
    }

    public void b(ar arVar) {
        if (arVar == this.aZ) {
            this.ba = null;
            this.aZ = null;
            this.bb = true;
        }
    }

    public void d(long j) {
        this.aX.d(j);
    }

    public long f(boolean z) {
        g(z);
        return au();
    }

    public void start() {
        this.bc = true;
        this.aX.start();
    }

    @Override // com.applovin.exoplayer2.l.s
    public void a(am amVar) {
        com.applovin.exoplayer2.l.s sVar = this.ba;
        if (sVar != null) {
            sVar.a(amVar);
            amVar = this.ba.av();
        }
        this.aX.a(amVar);
    }
}
