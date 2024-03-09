package com.applovin.exoplayer2.e.b;

import com.applovin.exoplayer2.e.a;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.p;
import com.lenovo.anyshare.C4094Lm;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class a extends com.applovin.exoplayer2.e.a {

    /* renamed from: com.applovin.exoplayer2.e.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class C0389a implements a.f {
        public final p uz;
        public final int vK;
        public final m.a vL;

        private long i(i iVar) throws IOException {
            while (iVar.id() < iVar.mo727if() - 6 && !m.a(iVar, this.uz, this.vK, this.vL)) {
                iVar.bI(1);
            }
            if (iVar.id() >= iVar.mo727if() - 6) {
                iVar.bI((int) (iVar.mo727if() - iVar.id()));
                return this.uz.uI;
            }
            return this.vL.uy;
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public a.e b(i iVar, long j) throws IOException {
            long ie = iVar.ie();
            long i = i(iVar);
            long id = iVar.id();
            iVar.bI(Math.max(6, this.uz.uD));
            long i2 = i(iVar);
            long id2 = iVar.id();
            if (i > j || i2 <= j) {
                if (i2 <= j) {
                    return a.e.n(i2, id2);
                }
                return a.e.m(i, ie);
            }
            return a.e.aj(id);
        }

        @Override // com.applovin.exoplayer2.e.a.f
        public /* synthetic */ void ib() {
            C4094Lm.a(this);
        }

        public C0389a(p pVar, int i) {
            this.uz = pVar;
            this.vK = i;
            this.vL = new m.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(final p pVar, int i, long j, long j2) {
        super(new a.d() { // from class: com.lenovo.anyshare.Om
            @Override // com.applovin.exoplayer2.e.a.d
            public final long timeUsToTargetTime(long j3) {
                return com.applovin.exoplayer2.e.p.this.an(j3);
            }
        }, new C0389a(pVar, i), pVar.dd(), 0L, pVar.uI, j, j2, pVar.ii(), Math.max(6, pVar.uD));
        pVar.getClass();
    }
}
