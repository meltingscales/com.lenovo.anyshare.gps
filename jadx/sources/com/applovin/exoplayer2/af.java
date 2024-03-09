package com.applovin.exoplayer2;

import android.os.Handler;
import android.util.Pair;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.p;

/* loaded from: classes2.dex */
public final class af {
    public final com.applovin.exoplayer2.a.a bM;
    public int bS;
    public boolean bT;
    public final Handler fM;
    public long fN;
    public ad fO;
    public ad fP;
    public ad fQ;
    public int fR;
    public Object fS;
    public long fT;
    public final ba.a bI = new ba.a();
    public final ba.c U = new ba.c();

    public af(com.applovin.exoplayer2.a.a aVar, Handler handler) {
        this.bM = aVar;
        this.fM = handler;
    }

    private void cv() {
        if (this.bM != null) {
            final s.a gc = com.applovin.exoplayer2.common.a.s.gc();
            for (ad adVar = this.fO; adVar != null; adVar = adVar.ci()) {
                gc.t(adVar.fx.fE);
            }
            ad adVar2 = this.fP;
            final p.a aVar = adVar2 == null ? null : adVar2.fx.fE;
            this.fM.post(new Runnable() { // from class: com.lenovo.anyshare.lk
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.exoplayer2.af.this.a(gc, aVar);
                }
            });
        }
    }

    private boolean f(long j, long j2) {
        return j == com.anythink.expressad.exoplayer.b.b || j == j2;
    }

    public boolean a(ba baVar, int i) {
        this.bS = i;
        return b(baVar);
    }

    public boolean b(ba baVar, boolean z) {
        this.bT = z;
        return b(baVar);
    }

    public void clear() {
        if (this.fR == 0) {
            return;
        }
        ad adVar = this.fO;
        com.applovin.exoplayer2.l.a.N(adVar);
        ad adVar2 = adVar;
        this.fS = adVar2.ch;
        this.fT = adVar2.fx.fE.LL;
        while (adVar2 != null) {
            adVar2.release();
            adVar2 = adVar2.ci();
        }
        this.fO = null;
        this.fQ = null;
        this.fP = null;
        this.fR = 0;
        cv();
    }

    public boolean cp() {
        ad adVar = this.fQ;
        return adVar == null || (!adVar.fx.fL && adVar.cf() && this.fQ.fx.fH != com.anythink.expressad.exoplayer.b.b && this.fR < 100);
    }

    public ad cq() {
        return this.fQ;
    }

    public ad cr() {
        return this.fO;
    }

    public ad cs() {
        return this.fP;
    }

    public ad ct() {
        ad adVar = this.fP;
        com.applovin.exoplayer2.l.a.checkState((adVar == null || adVar.ci() == null) ? false : true);
        this.fP = this.fP.ci();
        cv();
        return this.fP;
    }

    public ad cu() {
        ad adVar = this.fO;
        if (adVar == null) {
            return null;
        }
        if (adVar == this.fP) {
            this.fP = adVar.ci();
        }
        this.fO.release();
        this.fR--;
        if (this.fR == 0) {
            this.fQ = null;
            ad adVar2 = this.fO;
            this.fS = adVar2.ch;
            this.fT = adVar2.fx.fE.LL;
        }
        this.fO = this.fO.ci();
        cv();
        return this.fO;
    }

    public boolean e(com.applovin.exoplayer2.h.n nVar) {
        ad adVar = this.fQ;
        return adVar != null && adVar.ft == nVar;
    }

    public void t(long j) {
        ad adVar = this.fQ;
        if (adVar != null) {
            adVar.t(j);
        }
    }

    private ae e(al alVar) {
        return a(alVar.ci, alVar.dc, alVar.de, alVar.cO);
    }

    public ae a(long j, al alVar) {
        ad adVar = this.fQ;
        if (adVar == null) {
            return e(alVar);
        }
        return a(alVar.ci, adVar, j);
    }

    public boolean b(ad adVar) {
        boolean z = false;
        com.applovin.exoplayer2.l.a.checkState(adVar != null);
        if (adVar.equals(this.fQ)) {
            return false;
        }
        this.fQ = adVar;
        while (adVar.ci() != null) {
            adVar = adVar.ci();
            if (adVar == this.fP) {
                this.fP = this.fO;
                z = true;
            }
            adVar.release();
            this.fR--;
        }
        this.fQ.a((ad) null);
        cv();
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 != com.anythink.expressad.exoplayer.b.b) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.applovin.exoplayer2.ad a(com.applovin.exoplayer2.as[] r12, com.applovin.exoplayer2.j.j r13, com.applovin.exoplayer2.k.b r14, com.applovin.exoplayer2.ah r15, com.applovin.exoplayer2.ae r16, com.applovin.exoplayer2.j.k r17) {
        /*
            r11 = this;
            r0 = r11
            r8 = r16
            com.applovin.exoplayer2.ad r1 = r0.fQ
            if (r1 != 0) goto L1e
            com.applovin.exoplayer2.h.p$a r1 = r8.fE
            boolean r1 = r1.la()
            if (r1 == 0) goto L1b
            long r1 = r8.de
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L1b
            goto L2c
        L1b:
            r1 = 0
            goto L2c
        L1e:
            long r1 = r1.cd()
            com.applovin.exoplayer2.ad r3 = r0.fQ
            com.applovin.exoplayer2.ae r3 = r3.fx
            long r3 = r3.fH
            long r1 = r1 + r3
            long r3 = r8.fF
            long r1 = r1 - r3
        L2c:
            r3 = r1
            com.applovin.exoplayer2.ad r10 = new com.applovin.exoplayer2.ad
            r1 = r10
            r2 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r1.<init>(r2, r3, r5, r6, r7, r8, r9)
            com.applovin.exoplayer2.ad r1 = r0.fQ
            if (r1 == 0) goto L43
            r1.a(r10)
            goto L47
        L43:
            r0.fO = r10
            r0.fP = r10
        L47:
            r1 = 0
            r0.fS = r1
            r0.fQ = r10
            int r1 = r0.fR
            int r1 = r1 + 1
            r0.fR = r1
            r11.cv()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.af.a(com.applovin.exoplayer2.as[], com.applovin.exoplayer2.j.j, com.applovin.exoplayer2.k.b, com.applovin.exoplayer2.ah, com.applovin.exoplayer2.ae, com.applovin.exoplayer2.j.k):com.applovin.exoplayer2.ad");
    }

    public p.a b(ba baVar, Object obj, long j) {
        return a(baVar, obj, j, a(baVar, obj), this.bI);
    }

    private boolean b(ba baVar) {
        ad adVar = this.fO;
        if (adVar == null) {
            return true;
        }
        int c = baVar.c(adVar.ch);
        while (true) {
            c = baVar.a(c, this.bI, this.U, this.bS, this.bT);
            while (adVar.ci() != null && !adVar.fx.fJ) {
                adVar = adVar.ci();
            }
            ad ci = adVar.ci();
            if (c == -1 || ci == null || baVar.c(ci.ch) != c) {
                break;
            }
            adVar = ci;
        }
        boolean b = b(adVar);
        adVar.fx = a(baVar, adVar.fx);
        return !b;
    }

    public boolean a(ba baVar, long j, long j2) {
        ae aeVar;
        ad adVar = this.fO;
        ad adVar2 = null;
        while (true) {
            ad adVar3 = adVar2;
            adVar2 = adVar;
            if (adVar2 == null) {
                return true;
            }
            ae aeVar2 = adVar2.fx;
            if (adVar3 == null) {
                aeVar = a(baVar, aeVar2);
            } else {
                ae a2 = a(baVar, adVar3, j);
                if (a2 == null) {
                    return !b(adVar3);
                }
                if (!a(aeVar2, a2)) {
                    return !b(adVar3);
                }
                aeVar = a2;
            }
            adVar2.fx = aeVar.w(aeVar2.de);
            if (!f(aeVar2.fH, aeVar.fH)) {
                adVar2.cl();
                long j3 = aeVar.fH;
                return (b(adVar2) || (adVar2 == this.fP && !adVar2.fx.fI && ((j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j2 > ((j3 > com.anythink.expressad.exoplayer.b.b ? 1 : (j3 == com.anythink.expressad.exoplayer.b.b ? 0 : -1)) == 0 ? Long.MAX_VALUE : adVar2.q(j3)) ? 1 : (j2 == ((j3 > com.anythink.expressad.exoplayer.b.b ? 1 : (j3 == com.anythink.expressad.exoplayer.b.b ? 0 : -1)) == 0 ? Long.MAX_VALUE : adVar2.q(j3)) ? 0 : -1)) >= 0))) ? false : true;
            }
            adVar = adVar2.ci();
        }
    }

    private boolean b(ba baVar, p.a aVar) {
        if (a(aVar)) {
            return baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U).iR == baVar.c(aVar.gM);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.applovin.exoplayer2.ae a(com.applovin.exoplayer2.ba r19, com.applovin.exoplayer2.ae r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            com.applovin.exoplayer2.h.p$a r3 = r2.fE
            boolean r12 = r0.a(r3)
            boolean r13 = r0.b(r1, r3)
            boolean r14 = r0.a(r1, r3, r12)
            com.applovin.exoplayer2.h.p$a r4 = r2.fE
            java.lang.Object r4 = r4.gM
            com.applovin.exoplayer2.ba$a r5 = r0.bI
            r1.a(r4, r5)
            boolean r1 = r3.la()
            r4 = -1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L35
            int r1 = r3.LM
            if (r1 != r4) goto L2e
            goto L35
        L2e:
            com.applovin.exoplayer2.ba$a r7 = r0.bI
            long r7 = r7.al(r1)
            goto L36
        L35:
            r7 = r5
        L36:
            boolean r1 = r3.la()
            if (r1 == 0) goto L48
            com.applovin.exoplayer2.ba$a r1 = r0.bI
            int r5 = r3.gP
            int r6 = r3.gQ
            long r5 = r1.i(r5, r6)
        L46:
            r9 = r5
            goto L5c
        L48:
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 == 0) goto L55
            r5 = -9223372036854775808
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 != 0) goto L53
            goto L55
        L53:
            r9 = r7
            goto L5c
        L55:
            com.applovin.exoplayer2.ba$a r1 = r0.bI
            long r5 = r1.dd()
            goto L46
        L5c:
            boolean r1 = r3.la()
            if (r1 == 0) goto L6c
            com.applovin.exoplayer2.ba$a r1 = r0.bI
            int r4 = r3.gP
            boolean r1 = r1.ap(r4)
            r11 = r1
            goto L7d
        L6c:
            int r1 = r3.LM
            if (r1 == r4) goto L7b
            com.applovin.exoplayer2.ba$a r4 = r0.bI
            boolean r1 = r4.ap(r1)
            if (r1 == 0) goto L7b
            r1 = 1
            r11 = 1
            goto L7d
        L7b:
            r1 = 0
            r11 = 0
        L7d:
            com.applovin.exoplayer2.ae r15 = new com.applovin.exoplayer2.ae
            long r4 = r2.fF
            long r1 = r2.de
            r16 = r1
            r1 = r15
            r2 = r3
            r3 = r4
            r5 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.af.a(com.applovin.exoplayer2.ba, com.applovin.exoplayer2.ae):com.applovin.exoplayer2.ae");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s.a aVar, p.a aVar2) {
        this.bM.a(aVar.gd(), aVar2);
    }

    public static p.a a(ba baVar, Object obj, long j, long j2, ba.a aVar) {
        baVar.a(obj, aVar);
        int A = aVar.A(j);
        if (A == -1) {
            return new p.a(obj, j2, aVar.B(j));
        }
        return new p.a(obj, A, aVar.am(A), j2);
    }

    private long a(ba baVar, Object obj) {
        int c;
        int i = baVar.a(obj, this.bI).cN;
        Object obj2 = this.fS;
        if (obj2 != null && (c = baVar.c(obj2)) != -1 && baVar.a(c, this.bI).cN == i) {
            return this.fT;
        }
        for (ad adVar = this.fO; adVar != null; adVar = adVar.ci()) {
            if (adVar.ch.equals(obj)) {
                return adVar.fx.fE.LL;
            }
        }
        for (ad adVar2 = this.fO; adVar2 != null; adVar2 = adVar2.ci()) {
            int c2 = baVar.c(adVar2.ch);
            if (c2 != -1 && baVar.a(c2, this.bI).cN == i) {
                return adVar2.fx.fE.LL;
            }
        }
        long j = this.fN;
        this.fN = 1 + j;
        if (this.fO == null) {
            this.fS = obj;
            this.fT = j;
        }
        return j;
    }

    private boolean a(ae aeVar, ae aeVar2) {
        return aeVar.fF == aeVar2.fF && aeVar.fE.equals(aeVar2.fE);
    }

    private ae a(ba baVar, ad adVar, long j) {
        long j2;
        ae aeVar = adVar.fx;
        long cd = (adVar.cd() + aeVar.fH) - j;
        if (aeVar.fJ) {
            long j3 = 0;
            int a2 = baVar.a(baVar.c(aeVar.fE.gM), this.bI, this.U, this.bS, this.bT);
            if (a2 == -1) {
                return null;
            }
            int i = baVar.a(a2, this.bI, true).cN;
            Object obj = this.bI.ch;
            long j4 = aeVar.fE.LL;
            if (baVar.a(i, this.U).iQ == a2) {
                Pair<Object, Long> a3 = baVar.a(this.U, this.bI, i, com.anythink.expressad.exoplayer.b.b, Math.max(0L, cd));
                if (a3 == null) {
                    return null;
                }
                obj = a3.first;
                long longValue = ((Long) a3.second).longValue();
                ad ci = adVar.ci();
                if (ci != null && ci.ch.equals(obj)) {
                    j4 = ci.fx.fE.LL;
                } else {
                    j4 = this.fN;
                    this.fN = 1 + j4;
                }
                j3 = longValue;
                j2 = com.anythink.expressad.exoplayer.b.b;
            } else {
                j2 = 0;
            }
            return a(baVar, a(baVar, obj, j3, j4, this.bI), j2, j3);
        }
        p.a aVar = aeVar.fE;
        baVar.a(aVar.gM, this.bI);
        if (aVar.la()) {
            int i2 = aVar.gP;
            int ao = this.bI.ao(i2);
            if (ao == -1) {
                return null;
            }
            int h = this.bI.h(i2, aVar.gQ);
            if (h < ao) {
                return a(baVar, aVar.gM, i2, h, aeVar.de, aVar.LL);
            }
            long j5 = aeVar.de;
            if (j5 == com.anythink.expressad.exoplayer.b.b) {
                ba.c cVar = this.U;
                ba.a aVar2 = this.bI;
                Pair<Object, Long> a4 = baVar.a(cVar, aVar2, aVar2.cN, com.anythink.expressad.exoplayer.b.b, Math.max(0L, cd));
                if (a4 == null) {
                    return null;
                }
                j5 = ((Long) a4.second).longValue();
            }
            return a(baVar, aVar.gM, Math.max(a(baVar, aVar.gM, aVar.gP), j5), aeVar.de, aVar.LL);
        }
        int am = this.bI.am(aVar.LM);
        if (am == this.bI.ao(aVar.LM)) {
            return a(baVar, aVar.gM, a(baVar, aVar.gM, aVar.LM), aeVar.fH, aVar.LL);
        }
        return a(baVar, aVar.gM, aVar.LM, am, aeVar.fH, aVar.LL);
    }

    private ae a(ba baVar, p.a aVar, long j, long j2) {
        baVar.a(aVar.gM, this.bI);
        if (aVar.la()) {
            return a(baVar, aVar.gM, aVar.gP, aVar.gQ, j, aVar.LL);
        }
        return a(baVar, aVar.gM, j2, j, aVar.LL);
    }

    private ae a(ba baVar, Object obj, int i, int i2, long j, long j2) {
        p.a aVar = new p.a(obj, i, i2, j2);
        long i3 = baVar.a(aVar.gM, this.bI).i(aVar.gP, aVar.gQ);
        long di = i2 == this.bI.am(i) ? this.bI.di() : 0L;
        return new ae(aVar, (i3 == com.anythink.expressad.exoplayer.b.b || di < i3) ? di : Math.max(0L, i3 - 1), j, com.anythink.expressad.exoplayer.b.b, i3, this.bI.ap(aVar.gP), false, false, false);
    }

    private ae a(ba baVar, Object obj, long j, long j2, long j3) {
        long j4 = j;
        baVar.a(obj, this.bI);
        int B = this.bI.B(j4);
        p.a aVar = new p.a(obj, j3, B);
        boolean a2 = a(aVar);
        boolean b = b(baVar, aVar);
        boolean a3 = a(baVar, aVar, a2);
        boolean z = B != -1 && this.bI.ap(B);
        long al = B != -1 ? this.bI.al(B) : -9223372036854775807L;
        long j5 = (al == com.anythink.expressad.exoplayer.b.b || al == Long.MIN_VALUE) ? this.bI.fH : al;
        if (j5 != com.anythink.expressad.exoplayer.b.b && j4 >= j5) {
            j4 = Math.max(0L, j5 - 1);
        }
        return new ae(aVar, j4, j2, al, j5, z, a2, b, a3);
    }

    private boolean a(p.a aVar) {
        return !aVar.la() && aVar.LM == -1;
    }

    private boolean a(ba baVar, p.a aVar, boolean z) {
        int c = baVar.c(aVar.gM);
        return !baVar.a(baVar.a(c, this.bI).cN, this.U).iN && baVar.b(c, this.bI, this.U, this.bS, this.bT) && z;
    }

    private long a(ba baVar, Object obj, int i) {
        baVar.a(obj, this.bI);
        long al = this.bI.al(i);
        if (al == Long.MIN_VALUE) {
            return this.bI.fH;
        }
        return al + this.bI.aq(i);
    }
}
