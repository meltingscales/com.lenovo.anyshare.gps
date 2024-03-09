package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.r;

/* loaded from: classes2.dex */
public final class b implements e {
    public long fH;
    public final long yO;
    public final r yP = new r();
    public final r yQ = new r();

    public b(long j, long j2, long j3) {
        this.fH = j;
        this.yO = j3;
        this.yP.bo(0L);
        this.yQ.bo(j2);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        int a2 = ai.a(this.yP, j, true, true);
        w wVar = new w(this.yP.fu(a2), this.yQ.fu(a2));
        if (wVar.rJ != j && a2 != this.yP.size() - 1) {
            int i = a2 + 1;
            return new v.a(wVar, new w(this.yP.fu(i), this.yQ.fu(i)));
        }
        return new v.a(wVar);
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long aq(long j) {
        return this.yP.fu(ai.a(this.yQ, j, true, true));
    }

    public boolean ar(long j) {
        r rVar = this.yP;
        return j - rVar.fu(rVar.size() - 1) < 100000;
    }

    public void as(long j) {
        this.fH = j;
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    @Override // com.applovin.exoplayer2.e.f.e
    public long iF() {
        return this.yO;
    }

    public void s(long j, long j2) {
        if (ar(j)) {
            return;
        }
        this.yP.bo(j);
        this.yQ.bo(j2);
    }
}
