package com.applovin.exoplayer2.h;

import android.net.Uri;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ba;

/* loaded from: classes2.dex */
public final class aa extends ba {
    public static final Object Nv = new Object();
    public static final com.applovin.exoplayer2.ab Nw = new ab.b().n("SinglePeriodTimeline").b(Uri.EMPTY).bV();
    public final long NA;
    public final boolean NB;
    public final long Nx;
    public final long Ny;
    public final long Nz;
    public final ab.e eb;
    public final com.applovin.exoplayer2.ab gL;
    public final Object iI;
    public final long iJ;
    public final long iK;
    public final long iL;
    public final boolean iM;
    public final boolean iN;

    public aa(long j, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar) {
        this(j, j, 0L, 0L, z, z2, z3, obj, abVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r1 > r6) goto L9;
     */
    @Override // com.applovin.exoplayer2.ba
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.applovin.exoplayer2.ba.c a(int r28, com.applovin.exoplayer2.ba.c r29, long r30) {
        /*
            r27 = this;
            r0 = r27
            r1 = 0
            r2 = 1
            r3 = r28
            com.applovin.exoplayer2.l.a.h(r3, r1, r2)
            long r1 = r0.NA
            boolean r3 = r0.iN
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r3 == 0) goto L2e
            boolean r3 = r0.NB
            if (r3 != 0) goto L2e
            r6 = 0
            int r3 = (r30 > r6 ? 1 : (r30 == r6 ? 0 : -1))
            if (r3 == 0) goto L2e
            long r6 = r0.Ny
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 != 0) goto L27
        L24:
            r19 = r4
            goto L30
        L27:
            long r1 = r1 + r30
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 <= 0) goto L2e
            goto L24
        L2e:
            r19 = r1
        L30:
            java.lang.Object r7 = com.applovin.exoplayer2.ba.c.iF
            com.applovin.exoplayer2.ab r8 = r0.gL
            java.lang.Object r9 = r0.iI
            long r10 = r0.iJ
            long r12 = r0.iK
            long r14 = r0.iL
            boolean r1 = r0.iM
            r16 = r1
            boolean r1 = r0.iN
            r17 = r1
            com.applovin.exoplayer2.ab$e r1 = r0.eb
            r18 = r1
            long r1 = r0.Ny
            r21 = r1
            r23 = 0
            r24 = 0
            long r1 = r0.Nz
            r25 = r1
            r6 = r29
            com.applovin.exoplayer2.ba$c r1 = r6.a(r7, r8, r9, r10, r12, r14, r16, r17, r18, r19, r21, r23, r24, r25)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.h.aa.a(int, com.applovin.exoplayer2.ba$c, long):com.applovin.exoplayer2.ba$c");
    }

    @Override // com.applovin.exoplayer2.ba
    public Object b(int i) {
        com.applovin.exoplayer2.l.a.h(i, 0, 1);
        return Nv;
    }

    @Override // com.applovin.exoplayer2.ba
    public int c(Object obj) {
        return Nv.equals(obj) ? 0 : -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int cP() {
        return 1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int cQ() {
        return 1;
    }

    public aa(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar) {
        this(com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b, com.anythink.expressad.exoplayer.b.b, j, j2, j3, j4, z, z2, false, obj, abVar, z3 ? abVar.eb : null);
    }

    public aa(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, com.applovin.exoplayer2.ab abVar, ab.e eVar) {
        this.iJ = j;
        this.iK = j2;
        this.iL = j3;
        this.Nx = j4;
        this.Ny = j5;
        this.Nz = j6;
        this.NA = j7;
        this.iM = z;
        this.iN = z2;
        this.NB = z3;
        this.iI = obj;
        com.applovin.exoplayer2.l.a.checkNotNull(abVar);
        this.gL = abVar;
        this.eb = eVar;
    }

    @Override // com.applovin.exoplayer2.ba
    public ba.a a(int i, ba.a aVar, boolean z) {
        com.applovin.exoplayer2.l.a.h(i, 0, 1);
        return aVar.a(null, z ? Nv : null, 0, this.Nx, -this.Nz);
    }
}
