package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ac implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new com.applovin.exoplayer2.e.l() { // from class: com.lenovo.anyshare.an
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.i.ac.ih();
        }
    };
    public com.applovin.exoplayer2.e.j BG;
    public final SparseBooleanArray FA;
    public final SparseBooleanArray FB;
    public final ab FC;
    public aa FD;
    public int FE;
    public boolean FG;
    public boolean FH;
    public ad FI;
    public int FJ;
    public int Fp;
    public final int Fq;
    public final List<ag> Fv;
    public final com.applovin.exoplayer2.l.y Fw;
    public final SparseIntArray Fx;
    public final ad.c Fy;
    public final SparseArray<ad> Fz;
    public final int rm;
    public boolean vB;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements x {
        public final com.applovin.exoplayer2.l.x FK = new com.applovin.exoplayer2.l.x(new byte[4]);

        public a() {
        }

        @Override // com.applovin.exoplayer2.e.i.x
        public void K(com.applovin.exoplayer2.l.y yVar) {
            if (yVar.po() == 0 && (yVar.po() & 128) != 0) {
                yVar.fz(6);
                int pj = yVar.pj() / 4;
                for (int i = 0; i < pj; i++) {
                    yVar.f(this.FK, 4);
                    int bQ = this.FK.bQ(16);
                    this.FK.bR(3);
                    if (bQ == 0) {
                        this.FK.bR(13);
                    } else {
                        int bQ2 = this.FK.bQ(13);
                        if (ac.this.Fz.get(bQ2) == null) {
                            ac.this.Fz.put(bQ2, new y(new b(bQ2)));
                            ac.b(ac.this);
                        }
                    }
                }
                if (ac.this.rm != 2) {
                    ac.this.Fz.remove(0);
                }
            }
        }

        @Override // com.applovin.exoplayer2.e.i.x
        public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        }
    }

    /* loaded from: classes2.dex */
    private class b implements x {
        public final com.applovin.exoplayer2.l.x FM = new com.applovin.exoplayer2.l.x(new byte[5]);
        public final SparseArray<ad> FN = new SparseArray<>();
        public final SparseIntArray FO = new SparseIntArray();
        public final int FP;

        public b(int i) {
            this.FP = i;
        }

        private ad.b s(com.applovin.exoplayer2.l.y yVar, int i) {
            int il = yVar.il();
            int i2 = i + il;
            String str = null;
            int i3 = -1;
            ArrayList arrayList = null;
            while (yVar.il() < i2) {
                int po = yVar.po();
                int il2 = yVar.il() + yVar.po();
                if (il2 > i2) {
                    break;
                }
                if (po == 5) {
                    long pv = yVar.pv();
                    if (pv != 1094921523) {
                        if (pv != 1161904947) {
                            if (pv != 1094921524) {
                                if (pv == 1212503619) {
                                    i3 = 36;
                                }
                            }
                            i3 = 172;
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                } else {
                    if (po != 106) {
                        if (po != 122) {
                            if (po == 127) {
                                if (yVar.po() != 21) {
                                }
                                i3 = 172;
                            } else if (po == 123) {
                                i3 = 138;
                            } else if (po == 10) {
                                str = yVar.fB(3).trim();
                            } else if (po == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (yVar.il() < il2) {
                                    String trim = yVar.fB(3).trim();
                                    int po2 = yVar.po();
                                    byte[] bArr = new byte[4];
                                    yVar.r(bArr, 0, 4);
                                    arrayList2.add(new ad.a(trim, po2, bArr));
                                }
                                arrayList = arrayList2;
                                i3 = 89;
                            } else if (po == 111) {
                                i3 = 257;
                            }
                        }
                        i3 = 135;
                    }
                    i3 = 129;
                }
                yVar.fz(il2 - yVar.il());
            }
            yVar.fx(i2);
            return new ad.b(i3, str, arrayList, Arrays.copyOfRange(yVar.hO(), il, i2));
        }

        @Override // com.applovin.exoplayer2.e.i.x
        public void K(com.applovin.exoplayer2.l.y yVar) {
            ag agVar;
            if (yVar.po() != 2) {
                return;
            }
            if (ac.this.rm == 1 || ac.this.rm == 2 || ac.this.FE == 1) {
                agVar = (ag) ac.this.Fv.get(0);
            } else {
                agVar = new ag(((ag) ac.this.Fv.get(0)).pS());
                ac.this.Fv.add(agVar);
            }
            if ((yVar.po() & 128) == 0) {
                return;
            }
            yVar.fz(1);
            int pp = yVar.pp();
            int i = 3;
            yVar.fz(3);
            yVar.f(this.FM, 2);
            this.FM.bR(3);
            int i2 = 13;
            ac.this.Fp = this.FM.bQ(13);
            yVar.f(this.FM, 2);
            int i3 = 4;
            this.FM.bR(4);
            yVar.fz(this.FM.bQ(12));
            if (ac.this.rm == 2 && ac.this.FI == null) {
                ad.b bVar = new ad.b(21, null, null, ai.ada);
                ac acVar = ac.this;
                acVar.FI = acVar.Fy.a(21, bVar);
                if (ac.this.FI != null) {
                    ac.this.FI.a(agVar, ac.this.BG, new ad.d(pp, 21, 8192));
                }
            }
            this.FN.clear();
            this.FO.clear();
            int pj = yVar.pj();
            while (pj > 0) {
                yVar.f(this.FM, 5);
                int bQ = this.FM.bQ(8);
                this.FM.bR(i);
                int bQ2 = this.FM.bQ(i2);
                this.FM.bR(i3);
                int bQ3 = this.FM.bQ(12);
                ad.b s = s(yVar, bQ3);
                if (bQ == 6 || bQ == 5) {
                    bQ = s.ir;
                }
                pj -= bQ3 + 5;
                int i4 = ac.this.rm == 2 ? bQ : bQ2;
                if (!ac.this.FA.get(i4)) {
                    ad a2 = (ac.this.rm == 2 && bQ == 21) ? ac.this.FI : ac.this.Fy.a(bQ, s);
                    if (ac.this.rm != 2 || bQ2 < this.FO.get(i4, 8192)) {
                        this.FO.put(i4, bQ2);
                        this.FN.put(i4, a2);
                    }
                }
                i = 3;
                i3 = 4;
                i2 = 13;
            }
            int size = this.FO.size();
            for (int i5 = 0; i5 < size; i5++) {
                int keyAt = this.FO.keyAt(i5);
                int valueAt = this.FO.valueAt(i5);
                ac.this.FA.put(keyAt, true);
                ac.this.FB.put(valueAt, true);
                ad valueAt2 = this.FN.valueAt(i5);
                if (valueAt2 != null) {
                    if (valueAt2 != ac.this.FI) {
                        valueAt2.a(agVar, ac.this.BG, new ad.d(pp, keyAt, 8192));
                    }
                    ac.this.Fz.put(valueAt, valueAt2);
                }
            }
            if (ac.this.rm == 2) {
                if (ac.this.FG) {
                    return;
                }
                ac.this.BG.ig();
                ac.this.FE = 0;
                ac.this.FG = true;
                return;
            }
            ac.this.Fz.remove(this.FP);
            ac acVar2 = ac.this;
            acVar2.FE = acVar2.rm != 1 ? ac.this.FE - 1 : 0;
            if (ac.this.FE == 0) {
                ac.this.BG.ig();
                ac.this.FG = true;
            }
        }

        @Override // com.applovin.exoplayer2.e.i.x
        public void a(ag agVar, com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        }
    }

    public ac() {
        this(0);
    }

    private boolean Z(com.applovin.exoplayer2.e.i iVar) throws IOException {
        byte[] hO = this.Fw.hO();
        if (9400 - this.Fw.il() < 188) {
            int pj = this.Fw.pj();
            if (pj > 0) {
                System.arraycopy(hO, this.Fw.il(), hO, 0, pj);
            }
            this.Fw.l(hO, pj);
        }
        while (this.Fw.pj() < 188) {
            int pk = this.Fw.pk();
            int read = iVar.read(hO, pk, 9400 - pk);
            if (read == -1) {
                return false;
            }
            this.Fw.fA(pk + read);
        }
        return true;
    }

    private void aH(long j) {
        if (this.vB) {
            return;
        }
        this.vB = true;
        if (this.FC.dd() != com.anythink.expressad.exoplayer.b.b) {
            this.FD = new aa(this.FC.jv(), this.FC.dd(), j, this.Fp, this.Fq);
            this.BG.a(this.FD.hS());
            return;
        }
        this.BG.a(new v.b(this.FC.dd()));
    }

    public static /* synthetic */ int b(ac acVar) {
        int i = acVar.FE;
        acVar.FE = i + 1;
        return i;
    }

    private boolean cD(int i) {
        return this.rm == 2 || this.FG || !this.FB.get(i, false);
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new ac()};
    }

    private int jw() throws com.applovin.exoplayer2.ai {
        int il = this.Fw.il();
        int pk = this.Fw.pk();
        int i = ae.i(this.Fw.hO(), il, pk);
        this.Fw.fx(i);
        int i2 = i + InterfaceC13225hhc.Ec;
        if (i2 > pk) {
            this.FJ += i - il;
            if (this.rm == 2 && this.FJ > 376) {
                throw com.applovin.exoplayer2.ai.c("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            this.FJ = 0;
        }
        return i2;
    }

    private void jx() {
        this.FA.clear();
        this.Fz.clear();
        SparseArray<ad> jn = this.Fy.jn();
        int size = jn.size();
        for (int i = 0; i < size; i++) {
            this.Fz.put(jn.keyAt(i), jn.valueAt(i));
        }
        this.Fz.put(0, new y(new a()));
        this.FI = null;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        aa aaVar;
        com.applovin.exoplayer2.l.a.checkState(this.rm != 2);
        int size = this.Fv.size();
        for (int i = 0; i < size; i++) {
            ag agVar = this.Fv.get(i);
            boolean z = agVar.pU() == com.anythink.expressad.exoplayer.b.b;
            if (!z) {
                long pS = agVar.pS();
                z = (pS == com.anythink.expressad.exoplayer.b.b || pS == 0 || pS == j2) ? false : true;
            }
            if (z) {
                agVar.aI(j2);
            }
        }
        if (j2 != 0 && (aaVar = this.FD) != null) {
            aaVar.ag(j2);
        }
        this.Fw.U(0);
        this.Fx.clear();
        for (int i2 = 0; i2 < this.Fz.size(); i2++) {
            this.Fz.valueAt(i2).jb();
        }
        this.FJ = 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public ac(int i) {
        this(1, i, 112800);
    }

    public ac(int i, int i2, int i3) {
        this(i, new ag(0L), new g(i2), i3);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        long mo727if = iVar.mo727if();
        if (this.FG) {
            if (((mo727if == -1 || this.rm == 2) ? false : true) && !this.FC.jt()) {
                return this.FC.a(iVar, uVar, this.Fp);
            }
            aH(mo727if);
            if (this.FH) {
                this.FH = false;
                o(0L, 0L);
                if (iVar.ie() != 0) {
                    uVar.uc = 0L;
                    return 1;
                }
            }
            aa aaVar = this.FD;
            if (aaVar != null && aaVar.hT()) {
                return this.FD.a(iVar, uVar);
            }
        }
        if (Z(iVar)) {
            int jw = jw();
            int pk = this.Fw.pk();
            if (jw > pk) {
                return 0;
            }
            int px = this.Fw.px();
            if ((8388608 & px) != 0) {
                this.Fw.fx(jw);
                return 0;
            }
            int i = ((4194304 & px) != 0 ? 1 : 0) | 0;
            int i2 = (2096896 & px) >> 8;
            boolean z = (px & 32) != 0;
            ad adVar = (px & 16) != 0 ? this.Fz.get(i2) : null;
            if (adVar == null) {
                this.Fw.fx(jw);
                return 0;
            }
            if (this.rm != 2) {
                int i3 = px & 15;
                int i4 = this.Fx.get(i2, i3 - 1);
                this.Fx.put(i2, i3);
                if (i4 == i3) {
                    this.Fw.fx(jw);
                    return 0;
                } else if (i3 != ((i4 + 1) & 15)) {
                    adVar.jb();
                }
            }
            if (z) {
                int po = this.Fw.po();
                i |= (this.Fw.po() & 64) != 0 ? 2 : 0;
                this.Fw.fz(po - 1);
            }
            boolean z2 = this.FG;
            if (cD(i2)) {
                this.Fw.fA(jw);
                adVar.p(this.Fw, i);
                this.Fw.fA(pk);
            }
            if (this.rm != 2 && !z2 && this.FG && mo727if != -1) {
                this.FH = true;
            }
            this.Fw.fx(jw);
            return 0;
        }
        return -1;
    }

    public ac(int i, ag agVar, ad.c cVar, int i2) {
        com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        this.Fy = cVar;
        this.Fq = i2;
        this.rm = i;
        if (i != 1 && i != 2) {
            this.Fv = new ArrayList();
            this.Fv.add(agVar);
        } else {
            this.Fv = Collections.singletonList(agVar);
        }
        this.Fw = new com.applovin.exoplayer2.l.y(new byte[9400], 0);
        this.FA = new SparseBooleanArray();
        this.FB = new SparseBooleanArray();
        this.Fz = new SparseArray<>();
        this.Fx = new SparseIntArray();
        this.FC = new ab(i2);
        this.BG = com.applovin.exoplayer2.e.j.uw;
        this.Fp = -1;
        jx();
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        boolean z;
        byte[] hO = this.Fw.hO();
        iVar.c(hO, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    z = true;
                    break;
                } else if (hO[(i2 * InterfaceC13225hhc.Ec) + i] != 71) {
                    z = false;
                    break;
                } else {
                    i2++;
                }
            }
            if (z) {
                iVar.bH(i);
                return true;
            }
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.BG = jVar;
    }
}
