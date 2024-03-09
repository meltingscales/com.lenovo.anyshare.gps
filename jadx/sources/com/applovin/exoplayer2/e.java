package com.applovin.exoplayer2;

import com.lenovo.anyshare.C6663Ul;
import com.lenovo.anyshare.C6950Vl;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class e implements ar, as {
    public final int V;
    public at X;
    public int Y;
    public int Z;
    public com.applovin.exoplayer2.h.x aa;
    public v[] ab;
    public long ac;
    public long ad;
    public boolean af;
    public boolean ag;
    public final w W = new w();
    public long ae = Long.MIN_VALUE;

    public e(int i) {
        this.V = i;
    }

    @Override // com.applovin.exoplayer2.ar, com.applovin.exoplayer2.as
    public final int M() {
        return this.V;
    }

    @Override // com.applovin.exoplayer2.ar
    public final as N() {
        return this;
    }

    @Override // com.applovin.exoplayer2.ar
    public com.applovin.exoplayer2.l.s O() {
        return null;
    }

    @Override // com.applovin.exoplayer2.ar
    public final int P() {
        return this.Z;
    }

    @Override // com.applovin.exoplayer2.ar
    public final com.applovin.exoplayer2.h.x Q() {
        return this.aa;
    }

    @Override // com.applovin.exoplayer2.ar
    public final boolean R() {
        return this.ae == Long.MIN_VALUE;
    }

    @Override // com.applovin.exoplayer2.ar
    public final long S() {
        return this.ae;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void T() {
        this.af = true;
    }

    @Override // com.applovin.exoplayer2.ar
    public final boolean U() {
        return this.af;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void V() throws IOException {
        com.applovin.exoplayer2.h.x xVar = this.aa;
        com.applovin.exoplayer2.l.a.checkNotNull(xVar);
        xVar.kR();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void W() {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 2);
        this.Z = 1;
        ab();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void X() {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 1);
        this.W.clear();
        this.Z = 0;
        this.aa = null;
        this.ab = null;
        this.af = false;
        ac();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void Y() {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 0);
        this.W.clear();
        ad();
    }

    @Override // com.applovin.exoplayer2.as
    public int Z() throws p {
        return 0;
    }

    @Override // com.applovin.exoplayer2.ar
    public /* synthetic */ void a(float f, float f2) throws p {
        C6663Ul.a(this, f, f2);
    }

    @Override // com.applovin.exoplayer2.ao.b
    public void a(int i, Object obj) throws p {
    }

    public void a(long j, boolean z) throws p {
    }

    @Override // com.applovin.exoplayer2.ar
    public final void a(at atVar, v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, boolean z, boolean z2, long j2, long j3) throws p {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 0);
        this.X = atVar;
        this.Z = 1;
        this.ad = j;
        a(z, z2);
        a(vVarArr, xVar, j2, j3);
        a(j, z);
    }

    public void a(boolean z, boolean z2) throws p {
    }

    public void a(v[] vVarArr, long j, long j2) throws p {
    }

    public void aa() throws p {
    }

    public void ab() {
    }

    public void ac() {
    }

    public void ad() {
    }

    public final w ae() {
        this.W.clear();
        return this.W;
    }

    public final v[] af() {
        v[] vVarArr = this.ab;
        com.applovin.exoplayer2.l.a.checkNotNull(vVarArr);
        return vVarArr;
    }

    public final at ag() {
        at atVar = this.X;
        com.applovin.exoplayer2.l.a.checkNotNull(atVar);
        return atVar;
    }

    public final int ah() {
        return this.Y;
    }

    public final boolean ai() {
        if (R()) {
            return this.af;
        }
        com.applovin.exoplayer2.h.x xVar = this.aa;
        com.applovin.exoplayer2.l.a.checkNotNull(xVar);
        return xVar.isReady();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void d(long j) throws p {
        this.af = false;
        this.ad = j;
        this.ae = j;
        a(j, false);
    }

    public int e(long j) {
        com.applovin.exoplayer2.h.x xVar = this.aa;
        com.applovin.exoplayer2.l.a.checkNotNull(xVar);
        return xVar.aS(j - this.ac);
    }

    @Override // com.applovin.exoplayer2.ar
    public final void p(int i) {
        this.Y = i;
    }

    @Override // com.applovin.exoplayer2.ar
    public final void start() throws p {
        com.applovin.exoplayer2.l.a.checkState(this.Z == 1);
        this.Z = 2;
        aa();
    }

    @Override // com.applovin.exoplayer2.ar
    public final void a(v[] vVarArr, com.applovin.exoplayer2.h.x xVar, long j, long j2) throws p {
        com.applovin.exoplayer2.l.a.checkState(!this.af);
        this.aa = xVar;
        if (this.ae == Long.MIN_VALUE) {
            this.ae = j;
        }
        this.ab = vVarArr;
        this.ac = j2;
        a(vVarArr, j, j2);
    }

    public final p a(Throwable th, v vVar, int i) {
        return a(th, vVar, false, i);
    }

    public final p a(Throwable th, v vVar, boolean z, int i) {
        int i2;
        if (vVar != null && !this.ag) {
            this.ag = true;
            try {
                int b = C6950Vl.b(b(vVar));
                this.ag = false;
                i2 = b;
            } catch (p unused) {
                this.ag = false;
            } catch (Throwable th2) {
                this.ag = false;
                throw th2;
            }
            return p.a(th, getName(), ah(), vVar, i2, z, i);
        }
        i2 = 4;
        return p.a(th, getName(), ah(), vVar, i2, z, i);
    }

    public final int a(w wVar, com.applovin.exoplayer2.c.g gVar, int i) {
        com.applovin.exoplayer2.h.x xVar = this.aa;
        com.applovin.exoplayer2.l.a.checkNotNull(xVar);
        int b = xVar.b(wVar, gVar, i);
        if (b == -4) {
            if (gVar.gY()) {
                this.ae = Long.MIN_VALUE;
                return this.af ? -4 : -3;
            }
            gVar.rJ += this.ac;
            this.ae = Math.max(this.ae, gVar.rJ);
        } else if (b == -5) {
            v vVar = wVar.dU;
            com.applovin.exoplayer2.l.a.checkNotNull(vVar);
            v vVar2 = vVar;
            if (vVar2.dD != Long.MAX_VALUE) {
                wVar.dU = vVar2.bR().p(vVar2.dD + this.ac).bT();
            }
        }
        return b;
    }
}
