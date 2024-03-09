package com.applovin.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.g;
import com.applovin.exoplayer2.h.a.a;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes2.dex */
public abstract class ba implements g {
    public static final ba iw = new ba() { // from class: com.applovin.exoplayer2.ba.1
        @Override // com.applovin.exoplayer2.ba
        public c a(int i, c cVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            return -1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public a a(int i, a aVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }
    };
    public static final g.a<ba> br = new g.a() { // from class: com.lenovo.anyshare.jk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.ba.q(bundle);
        }
    };

    /* loaded from: classes2.dex */
    public static final class a implements g {
        public static final g.a<a> br = new g.a() { // from class: com.lenovo.anyshare.Uj
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                return ba.a.r(bundle);
            }
        };
        public int cN;
        public Object ch;
        public long fH;
        public com.applovin.exoplayer2.h.a.a iA = com.applovin.exoplayer2.h.a.a.NI;
        public Object ix;
        public long iy;
        public boolean iz;

        public static a r(Bundle bundle) {
            com.applovin.exoplayer2.h.a.a aVar;
            int i = bundle.getInt(t(0), 0);
            long j = bundle.getLong(t(1), com.anythink.expressad.exoplayer.b.b);
            long j2 = bundle.getLong(t(2), 0L);
            boolean z = bundle.getBoolean(t(3));
            Bundle bundle2 = bundle.getBundle(t(4));
            if (bundle2 != null) {
                aVar = com.applovin.exoplayer2.h.a.a.br.fromBundle(bundle2);
            } else {
                aVar = com.applovin.exoplayer2.h.a.a.NI;
            }
            com.applovin.exoplayer2.h.a.a aVar2 = aVar;
            a aVar3 = new a();
            aVar3.a(null, null, i, j, j2, aVar2, z);
            return aVar3;
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public int A(long j) {
            return this.iA.x(j, this.fH);
        }

        public int B(long j) {
            return this.iA.y(j, this.fH);
        }

        public long al(int i) {
            return this.iA.ec(i).rJ;
        }

        public int am(int i) {
            return this.iA.ec(i).lM();
        }

        public boolean an(int i) {
            return !this.iA.ec(i).lO();
        }

        public int ao(int i) {
            return this.iA.ec(i).NQ;
        }

        public boolean ap(int i) {
            return this.iA.ec(i).NU;
        }

        public long aq(int i) {
            return this.iA.ec(i).NT;
        }

        public long dd() {
            return this.fH;
        }

        public long de() {
            return h.f(this.iy);
        }

        public long df() {
            return this.iy;
        }

        public int dg() {
            return this.iA.NK;
        }

        public int dh() {
            return this.iA.NO;
        }

        public long di() {
            return this.iA.NM;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !a.class.equals(obj.getClass())) {
                return false;
            }
            a aVar = (a) obj;
            return com.applovin.exoplayer2.l.ai.r(this.ix, aVar.ix) && com.applovin.exoplayer2.l.ai.r(this.ch, aVar.ch) && this.cN == aVar.cN && this.fH == aVar.fH && this.iy == aVar.iy && this.iz == aVar.iz && com.applovin.exoplayer2.l.ai.r(this.iA, aVar.iA);
        }

        public int h(int i, int i2) {
            return this.iA.ec(i).ed(i2);
        }

        public int hashCode() {
            Object obj = this.ix;
            int hashCode = (InterfaceC13225hhc.gd + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.ch;
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            long j = this.fH;
            long j2 = this.iy;
            return ((((((((((hashCode + hashCode2) * 31) + this.cN) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.iz ? 1 : 0)) * 31) + this.iA.hashCode();
        }

        public long i(int i, int i2) {
            a.C0398a ec = this.iA.ec(i);
            return ec.NQ != -1 ? ec.tT[i2] : com.anythink.expressad.exoplayer.b.b;
        }

        public a a(Object obj, Object obj2, int i, long j, long j2) {
            return a(obj, obj2, i, j, j2, com.applovin.exoplayer2.h.a.a.NI, false);
        }

        public a a(Object obj, Object obj2, int i, long j, long j2, com.applovin.exoplayer2.h.a.a aVar, boolean z) {
            this.ix = obj;
            this.ch = obj2;
            this.cN = i;
            this.fH = j;
            this.iy = j2;
            this.iA = aVar;
            this.iz = z;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements g {
        public ab.e eb;
        @Deprecated
        public Object er;
        public long fH;
        public Object iI;
        public long iJ;
        public long iK;
        public long iL;
        public boolean iM;
        public boolean iN;
        @Deprecated
        public boolean iO;
        public long iP;
        public int iQ;
        public int iR;
        public long iS;
        public boolean iz;
        public static final Object iF = new Object();
        public static final Object iG = new Object();
        public static final ab iH = new ab.b().n("com.applovin.exoplayer2.Timeline").b(Uri.EMPTY).bV();
        public static final g.a<c> br = new g.a() { // from class: com.lenovo.anyshare.ok
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                return ba.c.s(bundle);
            }
        };
        public Object ch = iF;
        public ab gL = iH;

        public static c s(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(t(1));
            ab fromBundle = bundle2 != null ? ab.br.fromBundle(bundle2) : null;
            long j = bundle.getLong(t(2), com.anythink.expressad.exoplayer.b.b);
            long j2 = bundle.getLong(t(3), com.anythink.expressad.exoplayer.b.b);
            long j3 = bundle.getLong(t(4), com.anythink.expressad.exoplayer.b.b);
            boolean z = bundle.getBoolean(t(5), false);
            boolean z2 = bundle.getBoolean(t(6), false);
            Bundle bundle3 = bundle.getBundle(t(7));
            ab.e fromBundle2 = bundle3 != null ? ab.e.br.fromBundle(bundle3) : null;
            boolean z3 = bundle.getBoolean(t(8), false);
            long j4 = bundle.getLong(t(9), 0L);
            long j5 = bundle.getLong(t(10), com.anythink.expressad.exoplayer.b.b);
            int i = bundle.getInt(t(11), 0);
            int i2 = bundle.getInt(t(12), 0);
            long j6 = bundle.getLong(t(13), 0L);
            c cVar = new c();
            cVar.a(iG, fromBundle, null, j, j2, j3, z, z2, fromBundle2, j4, j5, i, i2, j6);
            cVar.iz = z3;
            return cVar;
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public c a(Object obj, ab abVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, ab.e eVar, long j4, long j5, int i, int i2, long j6) {
            ab.f fVar;
            this.ch = obj;
            this.gL = abVar != null ? abVar : iH;
            this.er = (abVar == null || (fVar = abVar.ea) == null) ? null : fVar.er;
            this.iI = obj2;
            this.iJ = j;
            this.iK = j2;
            this.iL = j3;
            this.iM = z;
            this.iN = z2;
            this.iO = eVar != null;
            this.eb = eVar;
            this.iP = j4;
            this.fH = j5;
            this.iQ = i;
            this.iR = i2;
            this.iS = j6;
            this.iz = false;
            return this;
        }

        public long dj() {
            return h.f(this.iP);
        }

        public long dk() {
            return this.iP;
        }

        public long dl() {
            return h.f(this.fH);
        }

        public long dm() {
            return com.applovin.exoplayer2.l.ai.bv(this.iL);
        }

        public boolean dn() {
            com.applovin.exoplayer2.l.a.checkState(this.iO == (this.eb != null));
            return this.eb != null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !c.class.equals(obj.getClass())) {
                return false;
            }
            c cVar = (c) obj;
            return com.applovin.exoplayer2.l.ai.r(this.ch, cVar.ch) && com.applovin.exoplayer2.l.ai.r(this.gL, cVar.gL) && com.applovin.exoplayer2.l.ai.r(this.iI, cVar.iI) && com.applovin.exoplayer2.l.ai.r(this.eb, cVar.eb) && this.iJ == cVar.iJ && this.iK == cVar.iK && this.iL == cVar.iL && this.iM == cVar.iM && this.iN == cVar.iN && this.iz == cVar.iz && this.iP == cVar.iP && this.fH == cVar.fH && this.iQ == cVar.iQ && this.iR == cVar.iR && this.iS == cVar.iS;
        }

        public int hashCode() {
            int hashCode = (((InterfaceC13225hhc.gd + this.ch.hashCode()) * 31) + this.gL.hashCode()) * 31;
            Object obj = this.iI;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            ab.e eVar = this.eb;
            int hashCode3 = eVar != null ? eVar.hashCode() : 0;
            long j = this.iJ;
            long j2 = this.iK;
            long j3 = this.iL;
            long j4 = this.iP;
            long j5 = this.fH;
            long j6 = this.iS;
            return ((((((((((((((((((((((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.iM ? 1 : 0)) * 31) + (this.iN ? 1 : 0)) * 31) + (this.iz ? 1 : 0)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.iQ) * 31) + this.iR) * 31) + ((int) (j6 ^ (j6 >>> 32)));
        }
    }

    public static int[] ak(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        return iArr;
    }

    public static ba q(Bundle bundle) {
        com.applovin.exoplayer2.common.a.s a2 = a(c.br, com.applovin.exoplayer2.l.b.a(bundle, t(0)));
        com.applovin.exoplayer2.common.a.s a3 = a(a.br, com.applovin.exoplayer2.l.b.a(bundle, t(1)));
        int[] intArray = bundle.getIntArray(t(2));
        if (intArray == null) {
            intArray = ak(a2.size());
        }
        return new b(a2, a3, intArray);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public int a(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == c(z)) {
                return -1;
            }
            return i + 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == c(z) ? d(z) : i + 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public abstract a a(int i, a aVar, boolean z);

    public abstract c a(int i, c cVar, long j);

    public int b(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == d(z)) {
                return -1;
            }
            return i - 1;
        } else if (i2 != 1) {
            if (i2 == 2) {
                return i == d(z) ? c(z) : i - 1;
            }
            throw new IllegalStateException();
        } else {
            return i;
        }
    }

    public abstract Object b(int i);

    public abstract int c(Object obj);

    public int c(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        return cP() - 1;
    }

    public abstract int cP();

    public abstract int cQ();

    public int d(boolean z) {
        return isEmpty() ? -1 : 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ba) {
            ba baVar = (ba) obj;
            if (baVar.cP() == cP() && baVar.cQ() == cQ()) {
                c cVar = new c();
                a aVar = new a();
                c cVar2 = new c();
                a aVar2 = new a();
                for (int i = 0; i < cP(); i++) {
                    if (!a(i, cVar).equals(baVar.a(i, cVar2))) {
                        return false;
                    }
                }
                for (int i2 = 0; i2 < cQ(); i2++) {
                    if (!a(i2, aVar, true).equals(baVar.a(i2, aVar2, true))) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        c cVar = new c();
        a aVar = new a();
        int cP = InterfaceC13225hhc.gd + cP();
        for (int i = 0; i < cP(); i++) {
            cP = (cP * 31) + a(i, cVar).hashCode();
        }
        int cQ = (cP * 31) + cQ();
        for (int i2 = 0; i2 < cQ(); i2++) {
            cQ = (cQ * 31) + a(i2, aVar, true).hashCode();
        }
        return cQ;
    }

    public final boolean isEmpty() {
        return cP() == 0;
    }

    /* loaded from: classes2.dex */
    public static final class b extends ba {
        public final com.applovin.exoplayer2.common.a.s<c> iB;
        public final com.applovin.exoplayer2.common.a.s<a> iC;
        public final int[] iD;
        public final int[] iE;

        public b(com.applovin.exoplayer2.common.a.s<c> sVar, com.applovin.exoplayer2.common.a.s<a> sVar2, int[] iArr) {
            com.applovin.exoplayer2.l.a.checkArgument(sVar.size() == iArr.length);
            this.iB = sVar;
            this.iC = sVar2;
            this.iD = iArr;
            this.iE = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.iE[iArr[i]] = i;
            }
        }

        @Override // com.applovin.exoplayer2.ba
        public c a(int i, c cVar, long j) {
            c cVar2 = this.iB.get(i);
            cVar.a(cVar2.ch, cVar2.gL, cVar2.iI, cVar2.iJ, cVar2.iK, cVar2.iL, cVar2.iM, cVar2.iN, cVar2.eb, cVar2.iP, cVar2.fH, cVar2.iQ, cVar2.iR, cVar2.iS);
            cVar.iz = cVar2.iz;
            return cVar;
        }

        @Override // com.applovin.exoplayer2.ba
        public int b(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != d(z)) {
                return z ? this.iD[this.iE[i] - 1] : i - 1;
            } else if (i2 == 2) {
                return c(z);
            } else {
                return -1;
            }
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(boolean z) {
            if (isEmpty()) {
                return -1;
            }
            if (z) {
                return this.iD[cP() - 1];
            }
            return cP() - 1;
        }

        @Override // com.applovin.exoplayer2.ba
        public int cP() {
            return this.iB.size();
        }

        @Override // com.applovin.exoplayer2.ba
        public int cQ() {
            return this.iC.size();
        }

        @Override // com.applovin.exoplayer2.ba
        public int d(boolean z) {
            if (isEmpty()) {
                return -1;
            }
            if (z) {
                return this.iD[0];
            }
            return 0;
        }

        @Override // com.applovin.exoplayer2.ba
        public int a(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != c(z)) {
                return z ? this.iD[this.iE[i] + 1] : i + 1;
            } else if (i2 == 2) {
                return d(z);
            } else {
                return -1;
            }
        }

        @Override // com.applovin.exoplayer2.ba
        public Object b(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.applovin.exoplayer2.ba
        public int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.applovin.exoplayer2.ba
        public a a(int i, a aVar, boolean z) {
            a aVar2 = this.iC.get(i);
            aVar.a(aVar2.ix, aVar2.ch, aVar2.cN, aVar2.fH, aVar2.iy, aVar2.iA, aVar2.iz);
            return aVar;
        }
    }

    public final c a(int i, c cVar) {
        return a(i, cVar, 0L);
    }

    public final boolean b(int i, a aVar, c cVar, int i2, boolean z) {
        return a(i, aVar, cVar, i2, z) == -1;
    }

    public final int a(int i, a aVar, c cVar, int i2, boolean z) {
        int i3 = a(i, aVar).cN;
        if (a(i3, cVar).iR == i) {
            int a2 = a(i3, i2, z);
            if (a2 == -1) {
                return -1;
            }
            return a(a2, cVar).iQ;
        }
        return i + 1;
    }

    public final Pair<Object, Long> a(c cVar, a aVar, int i, long j) {
        Pair<Object, Long> a2 = a(cVar, aVar, i, j, 0L);
        com.applovin.exoplayer2.l.a.checkNotNull(a2);
        return a2;
    }

    public final Pair<Object, Long> a(c cVar, a aVar, int i, long j, long j2) {
        com.applovin.exoplayer2.l.a.h(i, 0, cP());
        a(i, cVar, j2);
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j = cVar.dk();
            if (j == com.anythink.expressad.exoplayer.b.b) {
                return null;
            }
        }
        int i2 = cVar.iQ;
        a(i2, aVar);
        while (i2 < cVar.iR && aVar.iy != j) {
            int i3 = i2 + 1;
            if (a(i3, aVar).iy > j) {
                break;
            }
            i2 = i3;
        }
        a(i2, aVar, true);
        long j3 = j - aVar.iy;
        long j4 = aVar.fH;
        if (j4 != com.anythink.expressad.exoplayer.b.b) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = aVar.ch;
        com.applovin.exoplayer2.l.a.checkNotNull(obj);
        return Pair.create(obj, Long.valueOf(max));
    }

    public a a(Object obj, a aVar) {
        return a(c(obj), aVar, true);
    }

    public final a a(int i, a aVar) {
        return a(i, aVar, false);
    }

    public static <T extends g> com.applovin.exoplayer2.common.a.s<T> a(g.a<T> aVar, IBinder iBinder) {
        if (iBinder == null) {
            return com.applovin.exoplayer2.common.a.s.ga();
        }
        s.a aVar2 = new s.a();
        com.applovin.exoplayer2.common.a.s<Bundle> a2 = f.a(iBinder);
        for (int i = 0; i < a2.size(); i++) {
            aVar2.t(aVar.fromBundle(a2.get(i)));
        }
        return aVar2.gd();
    }
}
