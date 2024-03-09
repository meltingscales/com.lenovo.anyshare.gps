package com.applovin.exoplayer2;

import android.os.Bundle;
import com.applovin.exoplayer2.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class v implements g {
    public final int dA;
    public final List<byte[]> dB;
    public final com.applovin.exoplayer2.d.e dC;
    public final long dD;
    public final int dE;
    public final float dF;
    public final int dG;
    public final float dH;
    public final byte[] dI;
    public final int dJ;
    public final com.applovin.exoplayer2.m.b dK;
    public final int dL;
    public final int dM;
    public final int dN;
    public final int dO;
    public final int dP;
    public final int dQ;
    public final int dR;
    public int dS;

    /* renamed from: do  reason: not valid java name */
    public final String f631do;
    public final String dp;
    public final String dq;
    public final int dr;
    public final int ds;
    public final int dt;
    public final int du;
    public final int dv;
    public final String dw;
    public final com.applovin.exoplayer2.g.a dx;
    public final String dy;
    public final String dz;
    public final int height;
    public static final v dn = new a().bT();
    public static final g.a<v> br = new g.a() { // from class: com.lenovo.anyshare.Zj
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.v.b(bundle);
        }
    };

    /* loaded from: classes2.dex */
    public static final class a {
        public int dA;
        public List<byte[]> dB;
        public com.applovin.exoplayer2.d.e dC;
        public long dD;
        public int dE;
        public float dF;
        public int dG;
        public float dH;
        public byte[] dI;
        public int dJ;
        public com.applovin.exoplayer2.m.b dK;
        public int dL;
        public int dM;
        public int dN;
        public int dO;
        public int dP;
        public int dQ;
        public int dR;

        /* renamed from: do  reason: not valid java name */
        public String f632do;
        public String dp;
        public String dq;
        public int dr;
        public int ds;
        public int dt;
        public int du;
        public String dw;
        public com.applovin.exoplayer2.g.a dx;
        public String dy;
        public String dz;
        public int height;

        public a E(int i) {
            this.dr = i;
            return this;
        }

        public a F(int i) {
            this.ds = i;
            return this;
        }

        public a G(int i) {
            this.dt = i;
            return this;
        }

        public a H(int i) {
            this.du = i;
            return this;
        }

        public a I(int i) {
            this.dA = i;
            return this;
        }

        public a J(int i) {
            this.dE = i;
            return this;
        }

        public a K(int i) {
            this.height = i;
            return this;
        }

        public a L(int i) {
            this.dG = i;
            return this;
        }

        public a M(int i) {
            this.dJ = i;
            return this;
        }

        public a N(int i) {
            this.dL = i;
            return this;
        }

        public a O(int i) {
            this.dM = i;
            return this;
        }

        public a P(int i) {
            this.dN = i;
            return this;
        }

        public a Q(int i) {
            this.dO = i;
            return this;
        }

        public a R(int i) {
            this.dP = i;
            return this;
        }

        public a S(int i) {
            this.dQ = i;
            return this;
        }

        public a T(int i) {
            this.dR = i;
            return this;
        }

        public v bT() {
            return new v(this);
        }

        public a() {
            this.dt = -1;
            this.du = -1;
            this.dA = -1;
            this.dD = Long.MAX_VALUE;
            this.dE = -1;
            this.height = -1;
            this.dF = -1.0f;
            this.dH = 1.0f;
            this.dJ = -1;
            this.dL = -1;
            this.dM = -1;
            this.dN = -1;
            this.dQ = -1;
            this.dR = 0;
        }

        public a D(int i) {
            this.f632do = Integer.toString(i);
            return this;
        }

        public a a(com.applovin.exoplayer2.d.e eVar) {
            this.dC = eVar;
            return this;
        }

        public a b(com.applovin.exoplayer2.g.a aVar) {
            this.dx = aVar;
            return this;
        }

        public a c(List<byte[]> list) {
            this.dB = list;
            return this;
        }

        public a d(float f) {
            this.dF = f;
            return this;
        }

        public a e(float f) {
            this.dH = f;
            return this;
        }

        public a g(String str) {
            this.f632do = str;
            return this;
        }

        public a h(String str) {
            this.dp = str;
            return this;
        }

        public a j(String str) {
            this.dq = str;
            return this;
        }

        public a k(String str) {
            this.dw = str;
            return this;
        }

        public a l(String str) {
            this.dy = str;
            return this;
        }

        public a m(String str) {
            this.dz = str;
            return this;
        }

        public a p(long j) {
            this.dD = j;
            return this;
        }

        public a a(byte[] bArr) {
            this.dI = bArr;
            return this;
        }

        public a a(com.applovin.exoplayer2.m.b bVar) {
            this.dK = bVar;
            return this;
        }

        public a(v vVar) {
            this.f632do = vVar.f631do;
            this.dp = vVar.dp;
            this.dq = vVar.dq;
            this.dr = vVar.dr;
            this.ds = vVar.ds;
            this.dt = vVar.dt;
            this.du = vVar.du;
            this.dw = vVar.dw;
            this.dx = vVar.dx;
            this.dy = vVar.dy;
            this.dz = vVar.dz;
            this.dA = vVar.dA;
            this.dB = vVar.dB;
            this.dC = vVar.dC;
            this.dD = vVar.dD;
            this.dE = vVar.dE;
            this.height = vVar.height;
            this.dF = vVar.dF;
            this.dG = vVar.dG;
            this.dH = vVar.dH;
            this.dI = vVar.dI;
            this.dJ = vVar.dJ;
            this.dK = vVar.dK;
            this.dL = vVar.dL;
            this.dM = vVar.dM;
            this.dN = vVar.dN;
            this.dO = vVar.dO;
            this.dP = vVar.dP;
            this.dQ = vVar.dQ;
            this.dR = vVar.dR;
        }
    }

    public static String C(int i) {
        return t(12) + "_" + Integer.toString(i, 36);
    }

    public static v b(Bundle bundle) {
        a aVar = new a();
        com.applovin.exoplayer2.l.c.F(bundle);
        int i = 0;
        aVar.g((String) b(bundle.getString(t(0)), dn.f631do)).h((String) b(bundle.getString(t(1)), dn.dp)).j((String) b(bundle.getString(t(2)), dn.dq)).E(bundle.getInt(t(3), dn.dr)).F(bundle.getInt(t(4), dn.ds)).G(bundle.getInt(t(5), dn.dt)).H(bundle.getInt(t(6), dn.du)).k((String) b(bundle.getString(t(7)), dn.dw)).b((com.applovin.exoplayer2.g.a) b((com.applovin.exoplayer2.g.a) bundle.getParcelable(t(8)), dn.dx)).l((String) b(bundle.getString(t(9)), dn.dy)).m((String) b(bundle.getString(t(10)), dn.dz)).I(bundle.getInt(t(11), dn.dA));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(C(i));
            if (byteArray == null) {
                aVar.c(arrayList).a((com.applovin.exoplayer2.d.e) bundle.getParcelable(t(13))).p(bundle.getLong(t(14), dn.dD)).J(bundle.getInt(t(15), dn.dE)).K(bundle.getInt(t(16), dn.height)).d(bundle.getFloat(t(17), dn.dF)).L(bundle.getInt(t(18), dn.dG)).e(bundle.getFloat(t(19), dn.dH)).a(bundle.getByteArray(t(20))).M(bundle.getInt(t(21), dn.dJ)).a((com.applovin.exoplayer2.m.b) com.applovin.exoplayer2.l.c.a(com.applovin.exoplayer2.m.b.br, bundle.getBundle(t(22)))).N(bundle.getInt(t(23), dn.dL)).O(bundle.getInt(t(24), dn.dM)).P(bundle.getInt(t(25), dn.dN)).Q(bundle.getInt(t(26), dn.dO)).R(bundle.getInt(t(27), dn.dP)).S(bundle.getInt(t(28), dn.dQ)).T(bundle.getInt(t(29), dn.dR));
                return aVar.bT();
            }
            arrayList.add(byteArray);
            i++;
        }
    }

    public static <T> T b(T t, T t2) {
        return t != null ? t : t2;
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public v B(int i) {
        return bR().T(i).bT();
    }

    public boolean a(v vVar) {
        if (this.dB.size() != vVar.dB.size()) {
            return false;
        }
        for (int i = 0; i < this.dB.size(); i++) {
            if (!Arrays.equals(this.dB.get(i), vVar.dB.get(i))) {
                return false;
            }
        }
        return true;
    }

    public a bR() {
        return new a();
    }

    public int bS() {
        int i;
        int i2 = this.dE;
        if (i2 == -1 || (i = this.height) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        int i2 = this.dS;
        return (i2 == 0 || (i = vVar.dS) == 0 || i2 == i) && this.dr == vVar.dr && this.ds == vVar.ds && this.dt == vVar.dt && this.du == vVar.du && this.dA == vVar.dA && this.dD == vVar.dD && this.dE == vVar.dE && this.height == vVar.height && this.dG == vVar.dG && this.dJ == vVar.dJ && this.dL == vVar.dL && this.dM == vVar.dM && this.dN == vVar.dN && this.dO == vVar.dO && this.dP == vVar.dP && this.dQ == vVar.dQ && this.dR == vVar.dR && Float.compare(this.dF, vVar.dF) == 0 && Float.compare(this.dH, vVar.dH) == 0 && com.applovin.exoplayer2.l.ai.r(this.f631do, vVar.f631do) && com.applovin.exoplayer2.l.ai.r(this.dp, vVar.dp) && com.applovin.exoplayer2.l.ai.r(this.dw, vVar.dw) && com.applovin.exoplayer2.l.ai.r(this.dy, vVar.dy) && com.applovin.exoplayer2.l.ai.r(this.dz, vVar.dz) && com.applovin.exoplayer2.l.ai.r(this.dq, vVar.dq) && Arrays.equals(this.dI, vVar.dI) && com.applovin.exoplayer2.l.ai.r(this.dx, vVar.dx) && com.applovin.exoplayer2.l.ai.r(this.dK, vVar.dK) && com.applovin.exoplayer2.l.ai.r(this.dC, vVar.dC) && a(vVar);
    }

    public int hashCode() {
        if (this.dS == 0) {
            String str = this.f631do;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.dp;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.dq;
            int hashCode3 = (((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.dr) * 31) + this.ds) * 31) + this.dt) * 31) + this.du) * 31;
            String str4 = this.dw;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            com.applovin.exoplayer2.g.a aVar = this.dx;
            int hashCode5 = (hashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
            String str5 = this.dy;
            int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.dz;
            this.dS = ((((((((((((((((((((((((((((((hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.dA) * 31) + ((int) this.dD)) * 31) + this.dE) * 31) + this.height) * 31) + Float.floatToIntBits(this.dF)) * 31) + this.dG) * 31) + Float.floatToIntBits(this.dH)) * 31) + this.dJ) * 31) + this.dL) * 31) + this.dM) * 31) + this.dN) * 31) + this.dO) * 31) + this.dP) * 31) + this.dQ) * 31) + this.dR;
        }
        return this.dS;
    }

    public String toString() {
        return "Format(" + this.f631do + ", " + this.dp + ", " + this.dy + ", " + this.dz + ", " + this.dw + ", " + this.dv + ", " + this.dq + ", [" + this.dE + ", " + this.height + ", " + this.dF + "], [" + this.dL + ", " + this.dM + "])";
    }

    public v(a aVar) {
        this.f631do = aVar.f632do;
        this.dp = aVar.dp;
        this.dq = com.applovin.exoplayer2.l.ai.bj(aVar.dq);
        this.dr = aVar.dr;
        this.ds = aVar.ds;
        this.dt = aVar.dt;
        this.du = aVar.du;
        int i = this.du;
        this.dv = i == -1 ? this.dt : i;
        this.dw = aVar.dw;
        this.dx = aVar.dx;
        this.dy = aVar.dy;
        this.dz = aVar.dz;
        this.dA = aVar.dA;
        this.dB = aVar.dB == null ? Collections.emptyList() : aVar.dB;
        this.dC = aVar.dC;
        this.dD = aVar.dD;
        this.dE = aVar.dE;
        this.height = aVar.height;
        this.dF = aVar.dF;
        this.dG = aVar.dG == -1 ? 0 : aVar.dG;
        this.dH = aVar.dH == -1.0f ? 1.0f : aVar.dH;
        this.dI = aVar.dI;
        this.dJ = aVar.dJ;
        this.dK = aVar.dK;
        this.dL = aVar.dL;
        this.dM = aVar.dM;
        this.dN = aVar.dN;
        this.dO = aVar.dO == -1 ? 0 : aVar.dO;
        this.dP = aVar.dP != -1 ? aVar.dP : 0;
        this.dQ = aVar.dQ;
        if (aVar.dR != 0 || this.dC == null) {
            this.dR = aVar.dR;
        } else {
            this.dR = 1;
        }
    }
}
