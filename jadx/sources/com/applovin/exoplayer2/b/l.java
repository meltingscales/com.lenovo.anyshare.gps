package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public abstract class l implements f {
    public f.a kO;
    public f.a kP;
    public f.a kQ;
    public f.a kR;
    public ByteBuffer kS;
    public ByteBuffer kT;
    public boolean kU;

    public l() {
        ByteBuffer byteBuffer = f.jO;
        this.kS = byteBuffer;
        this.kT = byteBuffer;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void Y() {
        dI();
        this.kS = f.jO;
        f.a aVar = f.a.jP;
        this.kQ = aVar;
        this.kR = aVar;
        this.kO = aVar;
        this.kP = aVar;
        ad();
    }

    @Override // com.applovin.exoplayer2.b.f
    public final f.a a(f.a aVar) throws f.b {
        this.kQ = aVar;
        this.kR = b(aVar);
        return isActive() ? this.kR : f.a.jP;
    }

    public void ad() {
    }

    public final ByteBuffer az(int i) {
        if (this.kS.capacity() < i) {
            this.kS = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.kS.clear();
        }
        ByteBuffer byteBuffer = this.kS;
        this.kT = byteBuffer;
        return byteBuffer;
    }

    public f.a b(f.a aVar) throws f.b {
        return f.a.jP;
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean cR() {
        return this.kU && this.kT == f.jO;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void dG() {
        this.kU = true;
        ef();
    }

    @Override // com.applovin.exoplayer2.b.f
    public ByteBuffer dH() {
        ByteBuffer byteBuffer = this.kT;
        this.kT = f.jO;
        return byteBuffer;
    }

    @Override // com.applovin.exoplayer2.b.f
    public final void dI() {
        this.kT = f.jO;
        this.kU = false;
        this.kO = this.kQ;
        this.kP = this.kR;
        eg();
    }

    public final boolean ee() {
        return this.kT.hasRemaining();
    }

    public void ef() {
    }

    public void eg() {
    }

    @Override // com.applovin.exoplayer2.b.f
    public boolean isActive() {
        return this.kR != f.a.jP;
    }
}
