package com.applovin.exoplayer2.j;

import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.ad;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.d;
import com.applovin.exoplayer2.l.q;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends com.applovin.exoplayer2.j.b {
    public final long TO;
    public final long TP;
    public final long TQ;
    public final float TR;
    public final float TS;
    public final s<C0407a> TT;
    public float TU;
    public int TV;
    public long TW;
    public com.applovin.exoplayer2.h.b.b TX;
    public final com.applovin.exoplayer2.k.d bO;
    public final com.applovin.exoplayer2.l.d bR;
    public int tA;

    /* renamed from: com.applovin.exoplayer2.j.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0407a {
        public final long TY;
        public final long TZ;

        public C0407a(long j, long j2) {
            this.TY = j;
            this.TZ = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0407a) {
                C0407a c0407a = (C0407a) obj;
                return this.TY == c0407a.TY && this.TZ == c0407a.TZ;
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.TY) * 31) + ((int) this.TZ);
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements d.b {
        public final float TR;
        public final float TS;
        public final int Ua;
        public final int Ub;
        public final int Uc;
        public final com.applovin.exoplayer2.l.d bR;

        public b() {
            this(10000, 25000, 25000, 0.7f, 0.75f, com.applovin.exoplayer2.l.d.abJ);
        }

        @Override // com.applovin.exoplayer2.j.d.b
        public final d[] a(d.a[] aVarArr, com.applovin.exoplayer2.k.d dVar, p.a aVar, ba baVar) {
            d a2;
            s a3 = a.a(aVarArr);
            d[] dVarArr = new d[aVarArr.length];
            for (int i = 0; i < aVarArr.length; i++) {
                d.a aVar2 = aVarArr[i];
                if (aVar2 != null) {
                    int[] iArr = aVar2.Ue;
                    if (iArr.length != 0) {
                        if (iArr.length == 1) {
                            a2 = new e(aVar2.Ud, iArr[0], aVar2.bs);
                        } else {
                            a2 = a(aVar2.Ud, iArr, aVar2.bs, dVar, (s) a3.get(i));
                        }
                        dVarArr[i] = a2;
                    }
                }
            }
            return dVarArr;
        }

        public b(int i, int i2, int i3, float f, float f2, com.applovin.exoplayer2.l.d dVar) {
            this.Ua = i;
            this.Ub = i2;
            this.Uc = i3;
            this.TR = f;
            this.TS = f2;
            this.bR = dVar;
        }

        public a a(ac acVar, int[] iArr, int i, com.applovin.exoplayer2.k.d dVar, s<C0407a> sVar) {
            return new a(acVar, iArr, i, dVar, this.Ua, this.Ub, this.Uc, this.TR, this.TS, sVar, this.bR);
        }
    }

    public a(ac acVar, int[] iArr, int i, com.applovin.exoplayer2.k.d dVar, long j, long j2, long j3, float f, float f2, List<C0407a> list, com.applovin.exoplayer2.l.d dVar2) {
        super(acVar, iArr, i);
        if (j3 < j) {
            q.h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.bO = dVar;
        this.TO = j * 1000;
        this.TP = j2 * 1000;
        this.TQ = j3 * 1000;
        this.TR = f;
        this.TS = f2;
        this.TT = s.d(list);
        this.bR = dVar2;
        this.TU = 1.0f;
        this.tA = 0;
        this.TW = com.anythink.expressad.exoplayer.b.b;
    }

    public static s<s<C0407a>> a(d.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < aVarArr.length; i++) {
            if (aVarArr[i] != null && aVarArr[i].Ue.length > 1) {
                s.a gc = s.gc();
                gc.t(new C0407a(0L, 0L));
                arrayList.add(gc);
            } else {
                arrayList.add(null);
            }
        }
        long[][] b2 = b(aVarArr);
        int[] iArr = new int[b2.length];
        long[] jArr = new long[b2.length];
        for (int i2 = 0; i2 < b2.length; i2++) {
            jArr[i2] = b2[i2].length == 0 ? 0L : b2[i2][0];
        }
        a(arrayList, jArr);
        s<Integer> a2 = a(b2);
        for (int i3 = 0; i3 < a2.size(); i3++) {
            int intValue = a2.get(i3).intValue();
            int i4 = iArr[intValue] + 1;
            iArr[intValue] = i4;
            jArr[intValue] = b2[intValue][i4];
            a(arrayList, jArr);
        }
        for (int i5 = 0; i5 < aVarArr.length; i5++) {
            if (arrayList.get(i5) != null) {
                jArr[i5] = jArr[i5] * 2;
            }
        }
        a(arrayList, jArr);
        s.a gc2 = s.gc();
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            s.a aVar = (s.a) arrayList.get(i6);
            gc2.t(aVar == null ? s.ga() : aVar.gd());
        }
        return gc2.gd();
    }

    public static long[][] b(d.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            d.a aVar = aVarArr[i];
            if (aVar == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[aVar.Ue.length];
                int i2 = 0;
                while (true) {
                    int[] iArr = aVar.Ue;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    jArr[i][i2] = aVar.Ud.dZ(iArr[i2]).dv;
                    i2++;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void X() {
        this.TX = null;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void enable() {
        this.TW = com.anythink.expressad.exoplayer.b.b;
        this.TX = null;
    }

    @Override // com.applovin.exoplayer2.j.d
    public int ne() {
        return this.TV;
    }

    @Override // com.applovin.exoplayer2.j.b, com.applovin.exoplayer2.j.d
    public void v(float f) {
        this.TU = f;
    }

    public static s<Integer> a(long[][] jArr) {
        com.applovin.exoplayer2.common.a.ac gL = ad.gI().gM().gL();
        for (int i = 0; i < jArr.length; i++) {
            if (jArr[i].length > 1) {
                double[] dArr = new double[jArr[i].length];
                int i2 = 0;
                while (true) {
                    int length = jArr[i].length;
                    double d = AbstractC4714Nqc.f12500a;
                    if (i2 >= length) {
                        break;
                    }
                    if (jArr[i][i2] != -1) {
                        d = Math.log(jArr[i][i2]);
                    }
                    dArr[i2] = d;
                    i2++;
                }
                double d2 = dArr[dArr.length - 1] - dArr[0];
                int i3 = 0;
                while (i3 < dArr.length - 1) {
                    double d3 = dArr[i3];
                    i3++;
                    gL.c(Double.valueOf(d2 == AbstractC4714Nqc.f12500a ? 1.0d : (((d3 + dArr[i3]) * 0.5d) - dArr[0]) / d2), Integer.valueOf(i));
                }
            }
        }
        return s.d(gL.values());
    }

    public static void a(List<s.a<C0407a>> list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            s.a<C0407a> aVar = list.get(i);
            if (aVar != null) {
                aVar.t(new C0407a(j, jArr[i]));
            }
        }
    }
}
