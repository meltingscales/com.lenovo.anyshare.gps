package com.applovin.exoplayer2;

@Deprecated
/* loaded from: classes2.dex */
public class j implements i {
    public final long ap = com.anythink.expressad.exoplayer.b.b;
    public final long ao = com.anythink.expressad.exoplayer.b.b;
    public final boolean aq = false;

    @Override // com.applovin.exoplayer2.i
    public boolean a(an anVar) {
        anVar.aD();
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean aj() {
        return !this.aq || this.ao > 0;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean ak() {
        return !this.aq || this.ap > 0;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean b(an anVar) {
        anVar.B();
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean c(an anVar) {
        anVar.E();
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean d(an anVar) {
        if (!this.aq) {
            anVar.x();
            return true;
        } else if (aj() && anVar.J()) {
            a(anVar, -this.ao);
            return true;
        } else {
            return true;
        }
    }

    @Override // com.applovin.exoplayer2.i
    public boolean e(an anVar) {
        if (!this.aq) {
            anVar.y();
            return true;
        } else if (ak() && anVar.J()) {
            a(anVar, this.ap);
            return true;
        } else {
            return true;
        }
    }

    @Override // com.applovin.exoplayer2.i
    public boolean a(an anVar, boolean z) {
        anVar.k(z);
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean b(an anVar, boolean z) {
        anVar.l(z);
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean a(an anVar, int i, long j) {
        anVar.a(i, j);
        return true;
    }

    @Override // com.applovin.exoplayer2.i
    public boolean a(an anVar, int i) {
        anVar.u(i);
        return true;
    }

    public static void a(an anVar, long j) {
        long aN = anVar.aN() + j;
        long aM = anVar.aM();
        if (aM != com.anythink.expressad.exoplayer.b.b) {
            aN = Math.min(aN, aM);
        }
        anVar.b(Math.max(aN, 0L));
    }
}
