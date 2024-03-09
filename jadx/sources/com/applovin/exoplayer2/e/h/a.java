package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.k;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.l.ai;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class a implements f {
    public long BA;
    public long BB;
    public final e Br;
    public final long Bs;
    public final long Bt;
    public final h Bu;
    public long Bv;
    public long Bw;
    public long Bx;
    public long By;
    public long Bz;
    public int Z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.e.h.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public final class C0393a implements v {
        public C0393a() {
        }

        @Override // com.applovin.exoplayer2.e.v
        public v.a ai(long j) {
            return new v.a(new w(j, ai.b((a.this.Bs + ((a.this.Bu.aF(j) * (a.this.Bt - a.this.Bs)) / a.this.Bv)) - 30000, a.this.Bs, a.this.Bt - 1)));
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return a.this.Bu.aE(a.this.Bv);
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return true;
        }
    }

    public a(h hVar, long j, long j2, long j3, long j4, boolean z) {
        com.applovin.exoplayer2.l.a.checkArgument(j >= 0 && j2 > j);
        this.Bu = hVar;
        this.Bs = j;
        this.Bt = j2;
        if (j3 != j2 - j && !z) {
            this.Z = 0;
        } else {
            this.Bv = j4;
            this.Z = 4;
        }
        this.Br = new e();
    }

    private long O(com.applovin.exoplayer2.e.i iVar) throws IOException {
        if (this.By == this.Bz) {
            return -1L;
        }
        long ie = iVar.ie();
        if (!this.Br.c(iVar, this.Bz)) {
            long j = this.By;
            if (j != ie) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.Br.f(iVar, false);
        iVar.ic();
        long j2 = this.Bx;
        e eVar = this.Br;
        long j3 = j2 - eVar.BN;
        int i = eVar.BT + eVar.BU;
        if (0 > j3 || j3 >= 72000) {
            if (j3 < 0) {
                this.Bz = ie;
                this.BB = this.Br.BN;
            } else {
                this.By = iVar.ie() + i;
                this.BA = this.Br.BN;
            }
            long j4 = this.Bz;
            long j5 = this.By;
            if (j4 - j5 < 100000) {
                this.Bz = j5;
                return j5;
            }
            long ie2 = iVar.ie() - (i * (j3 <= 0 ? 2L : 1L));
            long j6 = this.Bz;
            long j7 = this.By;
            return ai.b(ie2 + ((j3 * (j6 - j7)) / (this.BB - this.BA)), j7, j6 - 1);
        }
        return -1L;
    }

    private void P(com.applovin.exoplayer2.e.i iVar) throws IOException {
        while (true) {
            this.Br.T(iVar);
            this.Br.f(iVar, false);
            e eVar = this.Br;
            if (eVar.BN > this.Bx) {
                iVar.ic();
                return;
            }
            iVar.bH(eVar.BT + eVar.BU);
            this.By = iVar.ie();
            this.BA = this.Br.BN;
        }
    }

    @Override // com.applovin.exoplayer2.e.h.f
    public long N(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i = this.Z;
        if (i == 0) {
            this.Bw = iVar.ie();
            this.Z = 1;
            long j = this.Bt - 65307;
            if (j > this.Bw) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long O = O(iVar);
                if (O != -1) {
                    return O;
                }
                this.Z = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            P(iVar);
            this.Z = 4;
            return -(this.BA + 2);
        }
        this.Bv = Q(iVar);
        this.Z = 4;
        return this.Bw;
    }

    public long Q(com.applovin.exoplayer2.e.i iVar) throws IOException {
        this.Br.Y();
        if (this.Br.T(iVar)) {
            this.Br.f(iVar, false);
            e eVar = this.Br;
            iVar.bH(eVar.BT + eVar.BU);
            long j = this.Br.BN;
            while (true) {
                e eVar2 = this.Br;
                if ((eVar2.bs & 4) == 4 || !eVar2.T(iVar) || iVar.ie() >= this.Bt || !this.Br.f(iVar, true)) {
                    break;
                }
                e eVar3 = this.Br;
                if (!k.a(iVar, eVar3.BT + eVar3.BU)) {
                    break;
                }
                j = this.Br.BN;
            }
            return j;
        }
        throw new EOFException();
    }

    @Override // com.applovin.exoplayer2.e.h.f
    public void aC(long j) {
        this.Bx = ai.b(j, 0L, this.Bv - 1);
        this.Z = 2;
        this.By = this.Bs;
        this.Bz = this.Bt;
        this.BA = 0L;
        this.BB = this.Bv;
    }

    @Override // com.applovin.exoplayer2.e.h.f
    /* renamed from: iW */
    public C0393a iX() {
        if (this.Bv != 0) {
            return new C0393a();
        }
        return null;
    }
}
