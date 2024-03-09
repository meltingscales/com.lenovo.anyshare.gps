package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* loaded from: classes2.dex */
public final class w implements f {
    public float gD = 1.0f;
    public float gE = 1.0f;
    public f.a kO;
    public f.a kP;
    public f.a kQ;
    public f.a kR;
    public ByteBuffer kS;
    public ByteBuffer kT;
    public boolean kU;
    public int nm;
    public boolean nn;
    public v no;
    public ShortBuffer np;
    public long nq;
    public long nr;

    public w() {
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        this.kS = f.jO;
        this.np = this.kS.asShortBuffer();
        this.kT = f.jO;
        this.nm = -1;
    }

    public long U(long j) {
        v vVar;
        if (this.nr >= 1024) {
            long j2 = this.nq;
            com.applovin.exoplayer2.l.a.checkNotNull(this.no);
            long eN = j2 - vVar.eN();
            int i = this.kP.dM;
            int i2 = this.kO.dM;
            if (i == i2) {
                return ai.e(j, eN, this.nr);
            }
            return ai.e(j, eN * i, this.nr * i2);
        }
        double d = this.gD;
        double d2 = j;
        Double.isNaN(d);
        Double.isNaN(d2);
        return (long) (d * d2);
    }

    @Override // com.applovin.exoplayer2.b.f
    public void Y() {
        this.gD = 1.0f;
        this.gE = 1.0f;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        this.kS = f.jO;
        this.np = this.kS.asShortBuffer();
        this.kT = f.jO;
        this.nm = -1;
        this.nn = false;
        this.no = null;
        this.nq = 0L;
        this.nr = 0L;
        this.kU = false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public f.a a(f.a aVar) throws f.b {
        if (aVar.jQ == 2) {
            int i = this.nm;
            if (i == -1) {
                i = aVar.dM;
            }
            this.kQ = aVar;
            this.kR = new f.a(i, aVar.dL, 2);
            this.nn = true;
            return this.kR;
        }
        throw new f.b(aVar);
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean cR() {
        v vVar;
        return this.kU && ((vVar = this.no) == null || vVar.eO() == 0);
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            v vVar = this.no;
            com.applovin.exoplayer2.l.a.checkNotNull(vVar);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.nq += remaining;
            vVar.a(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // com.applovin.exoplayer2.b.f
    public void dG() {
        v vVar = this.no;
        if (vVar != null) {
            vVar.dG();
        }
        this.kU = true;
    }

    @Override // com.applovin.exoplayer2.b.f
    public ByteBuffer dH() {
        int eO;
        v vVar = this.no;
        if (vVar != null && (eO = vVar.eO()) > 0) {
            if (this.kS.capacity() < eO) {
                this.kS = ByteBuffer.allocateDirect(eO).order(ByteOrder.nativeOrder());
                this.np = this.kS.asShortBuffer();
            } else {
                this.kS.clear();
                this.np.clear();
            }
            vVar.b(this.np);
            this.nr += eO;
            this.kS.limit(eO);
            this.kT = this.kS;
        }
        ByteBuffer byteBuffer = this.kT;
        this.kT = f.jO;
        return byteBuffer;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void dI() {
        if (isActive()) {
            this.kO = this.kQ;
            this.kP = this.kR;
            if (this.nn) {
                f.a aVar = this.kO;
                this.no = new v(aVar.dM, aVar.dL, this.gD, this.gE, this.kP.dM);
            } else {
                v vVar = this.no;
                if (vVar != null) {
                    vVar.dI();
                }
            }
        }
        this.kT = f.jO;
        this.nq = 0L;
        this.nr = 0L;
        this.kU = false;
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean isActive() {
        return this.kR.dM != -1 && (Math.abs(this.gD - 1.0f) >= 1.0E-4f || Math.abs(this.gE - 1.0f) >= 1.0E-4f || this.kR.dM != this.kQ.dM);
    }

    public void l(float f) {
        if (this.gD != f) {
            this.gD = f;
            this.nn = true;
        }
    }

    public void m(float f) {
        if (this.gE != f) {
            this.gE = f;
            this.nn = true;
        }
    }
}
