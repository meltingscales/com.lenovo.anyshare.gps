package com.applovin.exoplayer2.j;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.applovin.exoplayer2.at;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.ai;
import com.applovin.exoplayer2.common.a.n;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.g;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.a;
import com.applovin.exoplayer2.j.c;
import com.applovin.exoplayer2.j.d;
import com.applovin.exoplayer2.j.f;
import com.applovin.exoplayer2.j.i;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C6950Vl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public class c extends com.applovin.exoplayer2.j.f {
    public static final int[] Ug = new int[0];
    public static final ai<Integer> Uh = ai.b(new Comparator() { // from class: com.lenovo.anyshare.Sn
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return com.applovin.exoplayer2.j.c.b((Integer) obj, (Integer) obj2);
        }
    });
    public static final ai<Integer> Ui = ai.b(new Comparator() { // from class: com.lenovo.anyshare.Xn
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return com.applovin.exoplayer2.j.c.a((Integer) obj, (Integer) obj2);
        }
    });
    public final d.b Uj;
    public final AtomicReference<C0408c> Uk;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class a implements Comparable<a> {
        public final boolean Ul;
        public final C0408c Um;
        public final boolean Un;
        public final int Uo;
        public final int Up;
        public final int Uq;
        public final int Ur;
        public final int Us;
        public final boolean Ut;
        public final int Uu;
        public final int dL;
        public final int dM;
        public final String dq;
        public final int dv;

        public a(v vVar, C0408c c0408c, int i) {
            int i2;
            int i3;
            int i4;
            this.Um = c0408c;
            this.dq = c.aI(vVar.dq);
            int i5 = 0;
            this.Un = c.n(i, false);
            int i6 = 0;
            while (true) {
                if (i6 >= c0408c.Vr.size()) {
                    i6 = Integer.MAX_VALUE;
                    i2 = 0;
                    break;
                }
                i2 = c.a(vVar, c0408c.Vr.get(i6), false);
                if (i2 > 0) {
                    break;
                }
                i6++;
            }
            this.Up = i6;
            this.Uo = i2;
            this.Uq = Integer.bitCount(vVar.ds & c0408c.Vs);
            boolean z = true;
            this.Ut = (vVar.dr & 1) != 0;
            this.dL = vVar.dL;
            this.dM = vVar.dM;
            int i7 = vVar.dv;
            this.dv = i7;
            if ((i7 != -1 && i7 > c0408c.Vu) || ((i3 = vVar.dL) != -1 && i3 > c0408c.Vt)) {
                z = false;
            }
            this.Ul = z;
            String[] qa = com.applovin.exoplayer2.l.ai.qa();
            int i8 = 0;
            while (true) {
                if (i8 >= qa.length) {
                    i8 = Integer.MAX_VALUE;
                    i4 = 0;
                    break;
                }
                i4 = c.a(vVar, qa[i8], false);
                if (i4 > 0) {
                    break;
                }
                i8++;
            }
            this.Ur = i8;
            this.Us = i4;
            while (true) {
                if (i5 >= c0408c.Vv.size()) {
                    i5 = Integer.MAX_VALUE;
                    break;
                }
                String str = vVar.dz;
                if (str != null && str.equals(c0408c.Vv.get(i5))) {
                    break;
                }
                i5++;
            }
            this.Uu = i5;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            ai gO = (this.Ul && this.Un) ? c.Uh : c.Uh.gO();
            n a2 = n.fP().d(this.Un, aVar.Un).a(Integer.valueOf(this.Up), Integer.valueOf(aVar.Up), ai.gP().gO()).r(this.Uo, aVar.Uo).r(this.Uq, aVar.Uq).d(this.Ul, aVar.Ul).a(Integer.valueOf(this.Uu), Integer.valueOf(aVar.Uu), ai.gP().gO()).a(Integer.valueOf(this.dv), Integer.valueOf(aVar.dv), this.Um.Vz ? c.Uh.gO() : c.Ui).d(this.Ut, aVar.Ut).a(Integer.valueOf(this.Ur), Integer.valueOf(aVar.Ur), ai.gP().gO()).r(this.Us, aVar.Us).a(Integer.valueOf(this.dL), Integer.valueOf(aVar.dL), gO).a(Integer.valueOf(this.dM), Integer.valueOf(aVar.dM), gO);
            Integer valueOf = Integer.valueOf(this.dv);
            Integer valueOf2 = Integer.valueOf(aVar.dv);
            if (!com.applovin.exoplayer2.l.ai.r(this.dq, aVar.dq)) {
                gO = c.Ui;
            }
            return a2.a(valueOf, valueOf2, gO).fQ();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class b implements Comparable<b> {
        public final boolean Un;
        public final boolean Uv;

        public b(v vVar, int i) {
            this.Uv = (vVar.dr & 1) != 0;
            this.Un = c.n(i, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            return n.fP().d(this.Un, bVar.Un).d(this.Uv, bVar.Uv).fQ();
        }
    }

    /* renamed from: com.applovin.exoplayer2.j.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0408c extends i implements com.applovin.exoplayer2.g {
        public static final C0408c Uw = new d().nm();
        @Deprecated
        public static final C0408c Ux = Uw;
        public static final g.a<C0408c> br = new g.a() { // from class: com.lenovo.anyshare.Un
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                c.C0408c nm;
                nm = new c.d(bundle).nm();
                return nm;
            }
        };
        public final boolean UA;
        public final boolean UB;
        public final boolean UC;
        public final boolean UD;
        public final boolean UE;
        public final boolean UF;
        public final boolean UG;
        public final boolean UH;
        public final boolean UI;
        public final SparseArray<Map<ad, e>> UJ;
        public final SparseBooleanArray UK;
        public final int Uy;
        public final boolean Uz;

        public static C0408c e(Context context) {
            return new d(context).nm();
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public final boolean a(int i, ad adVar) {
            Map<ad, e> map = this.UJ.get(i);
            return map != null && map.containsKey(adVar);
        }

        public final e b(int i, ad adVar) {
            Map<ad, e> map = this.UJ.get(i);
            if (map != null) {
                return map.get(adVar);
            }
            return null;
        }

        public final boolean eQ(int i) {
            return this.UK.get(i);
        }

        @Override // com.applovin.exoplayer2.j.i
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0408c.class != obj.getClass()) {
                return false;
            }
            C0408c c0408c = (C0408c) obj;
            return super.equals(c0408c) && this.Uz == c0408c.Uz && this.UA == c0408c.UA && this.UB == c0408c.UB && this.UC == c0408c.UC && this.UD == c0408c.UD && this.UE == c0408c.UE && this.UF == c0408c.UF && this.Uy == c0408c.Uy && this.UG == c0408c.UG && this.UH == c0408c.UH && this.UI == c0408c.UI && a(this.UK, c0408c.UK) && a(this.UJ, c0408c.UJ);
        }

        @Override // com.applovin.exoplayer2.j.i
        public int hashCode() {
            return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.Uz ? 1 : 0)) * 31) + (this.UA ? 1 : 0)) * 31) + (this.UB ? 1 : 0)) * 31) + (this.UC ? 1 : 0)) * 31) + (this.UD ? 1 : 0)) * 31) + (this.UE ? 1 : 0)) * 31) + (this.UF ? 1 : 0)) * 31) + this.Uy) * 31) + (this.UG ? 1 : 0)) * 31) + (this.UH ? 1 : 0)) * 31) + (this.UI ? 1 : 0);
        }

        public C0408c(d dVar) {
            super(dVar);
            this.Uz = dVar.Uz;
            this.UA = dVar.UA;
            this.UB = dVar.UB;
            this.UC = dVar.UC;
            this.UD = dVar.UD;
            this.UE = dVar.UE;
            this.UF = dVar.UF;
            this.Uy = dVar.Uy;
            this.UG = dVar.UG;
            this.UH = dVar.UH;
            this.UI = dVar.UI;
            this.UJ = dVar.UJ;
            this.UK = dVar.UK;
        }

        public static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean a(SparseArray<Map<ad, e>> sparseArray, SparseArray<Map<ad, e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !a(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a(java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c.e> r4, java.util.Map<com.applovin.exoplayer2.h.ad, com.applovin.exoplayer2.j.c.e> r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                com.applovin.exoplayer2.h.ad r1 = (com.applovin.exoplayer2.h.ad) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = com.applovin.exoplayer2.l.ai.r(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.j.c.C0408c.a(java.util.Map, java.util.Map):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends i.a {
        public boolean UA;
        public boolean UB;
        public boolean UC;
        public boolean UD;
        public boolean UE;
        public boolean UF;
        public boolean UG;
        public boolean UH;
        public boolean UI;
        public final SparseArray<Map<ad, e>> UJ;
        public final SparseBooleanArray UK;
        public int Uy;
        public boolean Uz;

        private void B(Bundle bundle) {
            int[] intArray = bundle.getIntArray(C0408c.t(1011));
            List a2 = com.applovin.exoplayer2.l.c.a(ad.br, bundle.getParcelableArrayList(C0408c.t(1012)), s.ga());
            SparseArray a3 = com.applovin.exoplayer2.l.c.a(e.br, bundle.getSparseParcelableArray(C0408c.t(1013)), new SparseArray());
            if (intArray == null || intArray.length != a2.size()) {
                return;
            }
            for (int i = 0; i < intArray.length; i++) {
                a(intArray[i], (ad) a2.get(i), (e) a3.get(i));
            }
        }

        private void nl() {
            this.Uz = true;
            this.UA = false;
            this.UB = true;
            this.UC = true;
            this.UD = false;
            this.UE = false;
            this.UF = false;
            this.Uy = 0;
            this.UG = true;
            this.UH = false;
            this.UI = true;
        }

        public d ac(boolean z) {
            this.Uz = z;
            return this;
        }

        public d ad(boolean z) {
            this.UA = z;
            return this;
        }

        public d ae(boolean z) {
            this.UB = z;
            return this;
        }

        public d af(boolean z) {
            this.UC = z;
            return this;
        }

        public d ag(boolean z) {
            this.UD = z;
            return this;
        }

        public d ah(boolean z) {
            this.UE = z;
            return this;
        }

        public d ai(boolean z) {
            this.UF = z;
            return this;
        }

        public d aj(boolean z) {
            this.UG = z;
            return this;
        }

        public d ak(boolean z) {
            this.UH = z;
            return this;
        }

        public d al(boolean z) {
            this.UI = z;
            return this;
        }

        public d eR(int i) {
            this.Uy = i;
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: nk */
        public C0408c nm() {
            return new C0408c(this);
        }

        @Deprecated
        public d() {
            this.UJ = new SparseArray<>();
            this.UK = new SparseBooleanArray();
            nl();
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: a */
        public d b(Context context, boolean z) {
            super.b(context, z);
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: c */
        public d d(int i, int i2, boolean z) {
            super.d(i, i2, z);
            return this;
        }

        @Override // com.applovin.exoplayer2.j.i.a
        /* renamed from: f */
        public d g(Context context) {
            super.g(context);
            return this;
        }

        private SparseBooleanArray f(int[] iArr) {
            if (iArr == null) {
                return new SparseBooleanArray();
            }
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
            for (int i : iArr) {
                sparseBooleanArray.append(i, true);
            }
            return sparseBooleanArray;
        }

        public final d a(int i, ad adVar, e eVar) {
            Map<ad, e> map = this.UJ.get(i);
            if (map == null) {
                map = new HashMap<>();
                this.UJ.put(i, map);
            }
            if (map.containsKey(adVar) && com.applovin.exoplayer2.l.ai.r(map.get(adVar), eVar)) {
                return this;
            }
            map.put(adVar, eVar);
            return this;
        }

        public d(Context context) {
            super(context);
            this.UJ = new SparseArray<>();
            this.UK = new SparseBooleanArray();
            nl();
        }

        public d(Bundle bundle) {
            super(bundle);
            C0408c c0408c = C0408c.Uw;
            ac(bundle.getBoolean(C0408c.t(1000), c0408c.Uz));
            ad(bundle.getBoolean(C0408c.t(1001), c0408c.UA));
            ae(bundle.getBoolean(C0408c.t(1002), c0408c.UB));
            af(bundle.getBoolean(C0408c.t(1003), c0408c.UC));
            ag(bundle.getBoolean(C0408c.t(1004), c0408c.UD));
            ah(bundle.getBoolean(C0408c.t(1005), c0408c.UE));
            ai(bundle.getBoolean(C0408c.t(1006), c0408c.UF));
            eR(bundle.getInt(C0408c.t(1007), c0408c.Uy));
            aj(bundle.getBoolean(C0408c.t(1008), c0408c.UG));
            ak(bundle.getBoolean(C0408c.t(1009), c0408c.UH));
            al(bundle.getBoolean(C0408c.t(1010), c0408c.UI));
            this.UJ = new SparseArray<>();
            B(bundle);
            this.UK = f(bundle.getIntArray(C0408c.t(1014)));
        }
    }

    /* loaded from: classes2.dex */
    public static final class e implements com.applovin.exoplayer2.g {
        public static final g.a<e> br = new g.a() { // from class: com.lenovo.anyshare.Tn
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                return c.e.C(bundle);
            }
        };
        public final int UL;
        public final int[] Ue;
        public final int bs;
        public final int fR;

        public e(int i, int[] iArr, int i2) {
            this.UL = i;
            this.Ue = Arrays.copyOf(iArr, iArr.length);
            this.fR = iArr.length;
            this.bs = i2;
            Arrays.sort(this.Ue);
        }

        public static /* synthetic */ e C(Bundle bundle) {
            boolean z = false;
            int i = bundle.getInt(t(0), -1);
            int[] intArray = bundle.getIntArray(t(1));
            int i2 = bundle.getInt(t(2), -1);
            if (i >= 0 && i2 >= 0) {
                z = true;
            }
            com.applovin.exoplayer2.l.a.checkArgument(z);
            com.applovin.exoplayer2.l.a.checkNotNull(intArray);
            return new e(i, intArray, i2);
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            return this.UL == eVar.UL && Arrays.equals(this.Ue, eVar.Ue) && this.bs == eVar.bs;
        }

        public int hashCode() {
            return (((this.UL * 31) + Arrays.hashCode(this.Ue)) * 31) + this.bs;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class f implements Comparable<f> {
        public final boolean UM;
        public final int UN;
        public final boolean UO;
        public final boolean Ul;
        public final boolean Un;
        public final int Uo;
        public final int Up;
        public final int Uq;
        public final boolean Uv;

        public f(v vVar, C0408c c0408c, int i, String str) {
            s<String> sVar;
            int i2;
            boolean z = false;
            this.Un = c.n(i, false);
            int i3 = vVar.dr & (c0408c.Uy ^ (-1));
            this.Uv = (i3 & 1) != 0;
            this.UM = (i3 & 2) != 0;
            int i4 = Integer.MAX_VALUE;
            if (c0408c.Vw.isEmpty()) {
                sVar = s.u("");
            } else {
                sVar = c0408c.Vw;
            }
            int i5 = 0;
            while (true) {
                if (i5 >= sVar.size()) {
                    i2 = 0;
                    break;
                }
                i2 = c.a(vVar, sVar.get(i5), c0408c.Vy);
                if (i2 > 0) {
                    i4 = i5;
                    break;
                }
                i5++;
            }
            this.Up = i4;
            this.Uo = i2;
            this.Uq = Integer.bitCount(vVar.ds & c0408c.Vx);
            this.UO = (vVar.ds & 1088) != 0;
            this.UN = c.a(vVar, str, c.aI(str) == null);
            if (this.Uo > 0 || ((c0408c.Vw.isEmpty() && this.Uq > 0) || this.Uv || (this.UM && this.UN > 0))) {
                z = true;
            }
            this.Ul = z;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            n r = n.fP().d(this.Un, fVar.Un).a(Integer.valueOf(this.Up), Integer.valueOf(fVar.Up), ai.gP().gO()).r(this.Uo, fVar.Uo).r(this.Uq, fVar.Uq).d(this.Uv, fVar.Uv).a(Boolean.valueOf(this.UM), Boolean.valueOf(fVar.UM), this.Uo == 0 ? ai.gP() : ai.gP().gO()).r(this.UN, fVar.UN);
            if (this.Uq == 0) {
                r = r.c(this.UO, fVar.UO);
            }
            return r.fQ();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static final class g implements Comparable<g> {
        public final boolean UP;
        public final boolean UQ;
        public final int UR;
        public final C0408c Um;
        public final boolean Un;
        public final int Uu;
        public final int dv;

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
            if (r10 < r8.Vl) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
            if (r10 < r8.Vm) goto L54;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0091 A[EDGE_INSN: B:53:0x0091->B:51:0x0091 ?: BREAK  , SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public g(com.applovin.exoplayer2.v r7, com.applovin.exoplayer2.j.c.C0408c r8, int r9, boolean r10) {
            /*
                r6 = this;
                r6.<init>()
                r6.Um = r8
                r0 = -1082130432(0xffffffffbf800000, float:-1.0)
                r1 = 1
                r2 = 0
                r3 = -1
                if (r10 == 0) goto L33
                int r4 = r7.dE
                if (r4 == r3) goto L14
                int r5 = r8.Vf
                if (r4 > r5) goto L33
            L14:
                int r4 = r7.height
                if (r4 == r3) goto L1c
                int r5 = r8.Vg
                if (r4 > r5) goto L33
            L1c:
                float r4 = r7.dF
                int r5 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r5 == 0) goto L29
                int r5 = r8.Vh
                float r5 = (float) r5
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 > 0) goto L33
            L29:
                int r4 = r7.dv
                if (r4 == r3) goto L31
                int r5 = r8.Vi
                if (r4 > r5) goto L33
            L31:
                r4 = 1
                goto L34
            L33:
                r4 = 0
            L34:
                r6.UP = r4
                if (r10 == 0) goto L5e
                int r10 = r7.dE
                if (r10 == r3) goto L40
                int r4 = r8.Vj
                if (r10 < r4) goto L5e
            L40:
                int r10 = r7.height
                if (r10 == r3) goto L48
                int r4 = r8.Vk
                if (r10 < r4) goto L5e
            L48:
                float r10 = r7.dF
                int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r0 == 0) goto L55
                int r0 = r8.Vl
                float r0 = (float) r0
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r10 < 0) goto L5e
            L55:
                int r10 = r7.dv
                if (r10 == r3) goto L5f
                int r0 = r8.Vm
                if (r10 < r0) goto L5e
                goto L5f
            L5e:
                r1 = 0
            L5f:
                r6.UQ = r1
                boolean r9 = com.applovin.exoplayer2.j.c.n(r9, r2)
                r6.Un = r9
                int r9 = r7.dv
                r6.dv = r9
                int r9 = r7.bS()
                r6.UR = r9
                r9 = 2147483647(0x7fffffff, float:NaN)
            L74:
                com.applovin.exoplayer2.common.a.s<java.lang.String> r10 = r8.Vq
                int r10 = r10.size()
                if (r2 >= r10) goto L91
                java.lang.String r10 = r7.dz
                if (r10 == 0) goto L8e
                com.applovin.exoplayer2.common.a.s<java.lang.String> r0 = r8.Vq
                java.lang.Object r0 = r0.get(r2)
                boolean r10 = r10.equals(r0)
                if (r10 == 0) goto L8e
                r9 = r2
                goto L91
            L8e:
                int r2 = r2 + 1
                goto L74
            L91:
                r6.Uu = r9
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.j.c.g.<init>(com.applovin.exoplayer2.v, com.applovin.exoplayer2.j.c$c, int, boolean):void");
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(g gVar) {
            ai gO = (this.UP && this.Un) ? c.Uh : c.Uh.gO();
            return n.fP().d(this.Un, gVar.Un).d(this.UP, gVar.UP).d(this.UQ, gVar.UQ).a(Integer.valueOf(this.Uu), Integer.valueOf(gVar.Uu), ai.gP().gO()).a(Integer.valueOf(this.dv), Integer.valueOf(gVar.dv), this.Um.Vz ? c.Uh.gO() : c.Ui).a(Integer.valueOf(this.UR), Integer.valueOf(gVar.UR), gO).a(Integer.valueOf(this.dv), Integer.valueOf(gVar.dv), gO).fQ();
        }
    }

    @Deprecated
    public c() {
        this(C0408c.Uw, new a.b());
    }

    public static /* synthetic */ int a(Integer num, Integer num2) {
        return 0;
    }

    public static String aI(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static /* synthetic */ int b(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        } else if (num2.intValue() == -1) {
            return 1;
        } else {
            return num.intValue() - num2.intValue();
        }
    }

    public static boolean n(int i, boolean z) {
        int b2 = C6950Vl.b(i);
        return b2 == 4 || (z && b2 == 3);
    }

    @Override // com.applovin.exoplayer2.j.f
    public final Pair<at[], com.applovin.exoplayer2.j.d[]> a(f.a aVar, int[][][] iArr, int[] iArr2, p.a aVar2, ba baVar) throws com.applovin.exoplayer2.p {
        C0408c c0408c = this.Uk.get();
        int np = aVar.np();
        d.a[] a2 = a(aVar, iArr, iArr2, c0408c);
        int i = 0;
        while (true) {
            if (i >= np) {
                break;
            }
            int eS = aVar.eS(i);
            if (!c0408c.eQ(i) && !c0408c.VB.contains(Integer.valueOf(eS))) {
                ad eT = aVar.eT(i);
                if (c0408c.a(i, eT)) {
                    e b2 = c0408c.b(i, eT);
                    a2[i] = b2 != null ? new d.a(eT.eb(b2.UL), b2.Ue, b2.bs) : null;
                }
            } else {
                a2[i] = null;
            }
            i++;
        }
        com.applovin.exoplayer2.j.d[] a3 = this.Uj.a(a2, nq(), aVar2, baVar);
        at[] atVarArr = new at[np];
        for (int i2 = 0; i2 < np; i2++) {
            boolean z = true;
            if ((c0408c.eQ(i2) || c0408c.VB.contains(Integer.valueOf(aVar.eS(i2)))) || (aVar.eS(i2) != -2 && a3[i2] == null)) {
                z = false;
            }
            atVarArr[i2] = z ? at.hh : null;
        }
        if (c0408c.UH) {
            a(aVar, iArr, atVarArr, a3);
        }
        return Pair.create(atVarArr, a3);
    }

    @Override // com.applovin.exoplayer2.j.j
    public boolean nh() {
        return true;
    }

    public c(Context context) {
        this(context, new a.b());
    }

    public c(Context context, d.b bVar) {
        this(C0408c.e(context), bVar);
    }

    public c(C0408c c0408c, d.b bVar) {
        this.Uj = bVar;
        this.Uk = new AtomicReference<>(c0408c);
    }

    public static void b(ac acVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!a(acVar.dZ(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9)) {
                list.remove(size);
            }
        }
    }

    public Pair<d.a, a> b(ad adVar, int[][] iArr, int i, C0408c c0408c, boolean z) throws com.applovin.exoplayer2.p {
        d.a aVar = null;
        a aVar2 = null;
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        while (i2 < adVar.fR) {
            ac eb = adVar.eb(i2);
            int[] iArr2 = iArr[i2];
            int i5 = i3;
            for (int i6 = 0; i6 < eb.fR; i6++) {
                if (n(iArr2[i6], c0408c.UG)) {
                    a aVar3 = new a(eb.dZ(i6), c0408c, iArr2[i6]);
                    if ((aVar3.Ul || c0408c.UC) && (aVar2 == null || aVar3.compareTo(aVar2) > 0)) {
                        i5 = i2;
                        i4 = i6;
                        aVar2 = aVar3;
                    }
                }
            }
            i2++;
            i3 = i5;
        }
        if (i3 == -1) {
            return null;
        }
        ac eb2 = adVar.eb(i3);
        if (!c0408c.VA && !c0408c.Vz && z) {
            int[] a2 = a(eb2, iArr[i3], i4, c0408c.Vu, c0408c.UD, c0408c.UE, c0408c.UF);
            if (a2.length > 1) {
                aVar = new d.a(eb2, a2);
            }
        }
        if (aVar == null) {
            aVar = new d.a(eb2, i4);
        }
        com.applovin.exoplayer2.l.a.checkNotNull(aVar2);
        return Pair.create(aVar, aVar2);
    }

    public d.a[] a(f.a aVar, int[][][] iArr, int[] iArr2, C0408c c0408c) throws com.applovin.exoplayer2.p {
        int i;
        String str;
        int i2;
        a aVar2;
        String str2;
        int i3;
        int np = aVar.np();
        d.a[] aVarArr = new d.a[np];
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= np) {
                break;
            }
            if (2 == aVar.eS(i5)) {
                if (!z) {
                    aVarArr[i5] = a(aVar.eT(i5), iArr[i5], iArr2[i5], c0408c, true);
                    z = aVarArr[i5] != null;
                }
                i6 |= aVar.eT(i5).fR <= 0 ? 0 : 1;
            }
            i5++;
        }
        a aVar3 = null;
        String str3 = null;
        int i7 = -1;
        int i8 = 0;
        while (i8 < np) {
            if (i == aVar.eS(i8)) {
                i2 = i7;
                aVar2 = aVar3;
                str2 = str3;
                i3 = i8;
                Pair<d.a, a> b2 = b(aVar.eT(i8), iArr[i8], iArr2[i8], c0408c, c0408c.UI || i6 == 0);
                if (b2 != null && (aVar2 == null || ((a) b2.second).compareTo(aVar2) > 0)) {
                    if (i2 != -1) {
                        aVarArr[i2] = null;
                    }
                    d.a aVar4 = (d.a) b2.first;
                    aVarArr[i3] = aVar4;
                    String str4 = aVar4.Ud.dZ(aVar4.Ue[0]).dq;
                    aVar3 = (a) b2.second;
                    str3 = str4;
                    i7 = i3;
                    i8 = i3 + 1;
                    i = 1;
                }
            } else {
                i2 = i7;
                aVar2 = aVar3;
                str2 = str3;
                i3 = i8;
            }
            i7 = i2;
            aVar3 = aVar2;
            str3 = str2;
            i8 = i3 + 1;
            i = 1;
        }
        String str5 = str3;
        f fVar = null;
        int i9 = -1;
        while (i4 < np) {
            int eS = aVar.eS(i4);
            if (eS != 1) {
                if (eS != 2) {
                    if (eS != 3) {
                        aVarArr[i4] = a(eS, aVar.eT(i4), iArr[i4], c0408c);
                    } else {
                        str = str5;
                        Pair<d.a, f> a2 = a(aVar.eT(i4), iArr[i4], c0408c, str);
                        if (a2 != null && (fVar == null || ((f) a2.second).compareTo(fVar) > 0)) {
                            if (i9 != -1) {
                                aVarArr[i9] = null;
                            }
                            aVarArr[i4] = (d.a) a2.first;
                            fVar = (f) a2.second;
                            i9 = i4;
                        }
                    }
                }
                str = str5;
            } else {
                str = str5;
            }
            i4++;
            str5 = str;
        }
        return aVarArr;
    }

    public d.a a(ad adVar, int[][] iArr, int i, C0408c c0408c, boolean z) throws com.applovin.exoplayer2.p {
        d.a a2 = (c0408c.VA || c0408c.Vz || !z) ? null : a(adVar, iArr, i, c0408c);
        return a2 == null ? a(adVar, iArr, c0408c) : a2;
    }

    public static d.a a(ad adVar, int[][] iArr, int i, C0408c c0408c) {
        ad adVar2 = adVar;
        C0408c c0408c2 = c0408c;
        int i2 = c0408c2.UB ? 24 : 16;
        boolean z = c0408c2.UA && (i & i2) != 0;
        int i3 = 0;
        while (i3 < adVar2.fR) {
            ac eb = adVar2.eb(i3);
            int i4 = i3;
            int[] a2 = a(eb, iArr[i3], z, i2, c0408c2.Vf, c0408c2.Vg, c0408c2.Vh, c0408c2.Vi, c0408c2.Vj, c0408c2.Vk, c0408c2.Vl, c0408c2.Vm, c0408c2.Vn, c0408c2.Vo, c0408c2.Vp);
            if (a2.length > 0) {
                return new d.a(eb, a2);
            }
            i3 = i4 + 1;
            adVar2 = adVar;
            c0408c2 = c0408c;
        }
        return null;
    }

    public static int[] a(ac acVar, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, boolean z2) {
        String str;
        int i12;
        int i13;
        HashSet hashSet;
        if (acVar.fR < 2) {
            return Ug;
        }
        List<Integer> a2 = a(acVar, i10, i11, z2);
        if (a2.size() < 2) {
            return Ug;
        }
        if (z) {
            str = null;
        } else {
            HashSet hashSet2 = new HashSet();
            String str2 = null;
            int i14 = 0;
            int i15 = 0;
            while (i15 < a2.size()) {
                String str3 = acVar.dZ(a2.get(i15).intValue()).dz;
                if (hashSet2.add(str3)) {
                    i12 = i14;
                    i13 = i15;
                    hashSet = hashSet2;
                    int a3 = a(acVar, iArr, i, str3, i2, i3, i4, i5, i6, i7, i8, i9, a2);
                    if (a3 > i12) {
                        i14 = a3;
                        str2 = str3;
                        i15 = i13 + 1;
                        hashSet2 = hashSet;
                    }
                } else {
                    i12 = i14;
                    i13 = i15;
                    hashSet = hashSet2;
                }
                i14 = i12;
                i15 = i13 + 1;
                hashSet2 = hashSet;
            }
            str = str2;
        }
        b(acVar, iArr, i, str, i2, i3, i4, i5, i6, i7, i8, i9, a2);
        return a2.size() < 2 ? Ug : com.applovin.exoplayer2.common.b.c.f(a2);
    }

    public static int a(ac acVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, List<Integer> list) {
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int intValue = list.get(i11).intValue();
            if (a(acVar.dZ(intValue), str, iArr[intValue], i, i2, i3, i4, i5, i6, i7, i8, i9)) {
                i10++;
            }
        }
        return i10;
    }

    public static boolean a(v vVar, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        int i11;
        if ((vVar.ds & 16384) == 0 && n(i, false) && (i & i2) != 0) {
            if (str == null || com.applovin.exoplayer2.l.ai.r(vVar.dz, str)) {
                int i12 = vVar.dE;
                if (i12 == -1 || (i7 <= i12 && i12 <= i3)) {
                    int i13 = vVar.height;
                    if (i13 == -1 || (i8 <= i13 && i13 <= i4)) {
                        float f2 = vVar.dF;
                        return (f2 == -1.0f || (((float) i9) <= f2 && f2 <= ((float) i5))) && (i11 = vVar.dv) != -1 && i10 <= i11 && i11 <= i6;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static d.a a(ad adVar, int[][] iArr, C0408c c0408c) {
        ac acVar = null;
        g gVar = null;
        int i = 0;
        int i2 = -1;
        while (i < adVar.fR) {
            ac eb = adVar.eb(i);
            List<Integer> a2 = a(eb, c0408c.Vn, c0408c.Vo, c0408c.Vp);
            int[] iArr2 = iArr[i];
            g gVar2 = gVar;
            ac acVar2 = acVar;
            for (int i3 = 0; i3 < eb.fR; i3++) {
                v dZ = eb.dZ(i3);
                if ((dZ.ds & 16384) == 0 && n(iArr2[i3], c0408c.UG)) {
                    g gVar3 = new g(dZ, c0408c, iArr2[i3], a2.contains(Integer.valueOf(i3)));
                    if ((gVar3.UP || c0408c.Uz) && (gVar2 == null || gVar3.compareTo(gVar2) > 0)) {
                        i2 = i3;
                        acVar2 = eb;
                        gVar2 = gVar3;
                    }
                }
            }
            i++;
            acVar = acVar2;
            gVar = gVar2;
        }
        if (acVar == null) {
            return null;
        }
        return new d.a(acVar, i2);
    }

    public static int[] a(ac acVar, int[] iArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        v dZ = acVar.dZ(i);
        int[] iArr2 = new int[acVar.fR];
        int i3 = 0;
        for (int i4 = 0; i4 < acVar.fR; i4++) {
            if (i4 == i || a(acVar.dZ(i4), iArr[i4], dZ, i2, z, z2, z3)) {
                iArr2[i3] = i4;
                i3++;
            }
        }
        return Arrays.copyOf(iArr2, i3);
    }

    public static boolean a(v vVar, int i, v vVar2, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int i4;
        String str;
        int i5;
        if (!n(i, false) || (i3 = vVar.dv) == -1 || i3 > i2) {
            return false;
        }
        if (z3 || ((i5 = vVar.dL) != -1 && i5 == vVar2.dL)) {
            if (z || ((str = vVar.dz) != null && TextUtils.equals(str, vVar2.dz))) {
                return z2 || ((i4 = vVar.dM) != -1 && i4 == vVar2.dM);
            }
            return false;
        }
        return false;
    }

    public Pair<d.a, f> a(ad adVar, int[][] iArr, C0408c c0408c, String str) throws com.applovin.exoplayer2.p {
        ac acVar = null;
        f fVar = null;
        int i = 0;
        int i2 = -1;
        while (i < adVar.fR) {
            ac eb = adVar.eb(i);
            int[] iArr2 = iArr[i];
            f fVar2 = fVar;
            ac acVar2 = acVar;
            for (int i3 = 0; i3 < eb.fR; i3++) {
                if (n(iArr2[i3], c0408c.UG)) {
                    f fVar3 = new f(eb.dZ(i3), c0408c, iArr2[i3], str);
                    if (fVar3.Ul && (fVar2 == null || fVar3.compareTo(fVar2) > 0)) {
                        i2 = i3;
                        acVar2 = eb;
                        fVar2 = fVar3;
                    }
                }
            }
            i++;
            acVar = acVar2;
            fVar = fVar2;
        }
        if (acVar == null) {
            return null;
        }
        d.a aVar = new d.a(acVar, i2);
        com.applovin.exoplayer2.l.a.checkNotNull(fVar);
        return Pair.create(aVar, fVar);
    }

    public d.a a(int i, ad adVar, int[][] iArr, C0408c c0408c) throws com.applovin.exoplayer2.p {
        ac acVar = null;
        b bVar = null;
        int i2 = 0;
        int i3 = 0;
        while (i2 < adVar.fR) {
            ac eb = adVar.eb(i2);
            int[] iArr2 = iArr[i2];
            b bVar2 = bVar;
            ac acVar2 = acVar;
            for (int i4 = 0; i4 < eb.fR; i4++) {
                if (n(iArr2[i4], c0408c.UG)) {
                    b bVar3 = new b(eb.dZ(i4), iArr2[i4]);
                    if (bVar2 == null || bVar3.compareTo(bVar2) > 0) {
                        i3 = i4;
                        acVar2 = eb;
                        bVar2 = bVar3;
                    }
                }
            }
            i2++;
            acVar = acVar2;
            bVar = bVar2;
        }
        if (acVar == null) {
            return null;
        }
        return new d.a(acVar, i3);
    }

    public static void a(f.a aVar, int[][][] iArr, at[] atVarArr, com.applovin.exoplayer2.j.d[] dVarArr) {
        boolean z;
        boolean z2 = false;
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < aVar.np(); i3++) {
            int eS = aVar.eS(i3);
            com.applovin.exoplayer2.j.d dVar = dVarArr[i3];
            if ((eS == 1 || eS == 2) && dVar != null && a(iArr[i3], aVar.eT(i3), dVar)) {
                if (eS == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i3;
                } else if (i != -1) {
                    z = false;
                    break;
                } else {
                    i = i3;
                }
            }
        }
        z = true;
        if (i2 != -1 && i != -1) {
            z2 = true;
        }
        if (z && z2) {
            at atVar = new at(true);
            atVarArr[i2] = atVar;
            atVarArr[i] = atVar;
        }
    }

    public static boolean a(int[][] iArr, ad adVar, com.applovin.exoplayer2.j.d dVar) {
        if (dVar == null) {
            return false;
        }
        int a2 = adVar.a(dVar.nf());
        for (int i = 0; i < dVar.kD(); i++) {
            if (C6950Vl.c(iArr[a2][dVar.eP(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    public static int a(v vVar, String str, boolean z) {
        if (TextUtils.isEmpty(str) || !str.equals(vVar.dq)) {
            String aI = aI(str);
            String aI2 = aI(vVar.dq);
            if (aI2 == null || aI == null) {
                return (z && aI2 == null) ? 1 : 0;
            } else if (aI2.startsWith(aI) || aI.startsWith(aI2)) {
                return 3;
            } else {
                return com.applovin.exoplayer2.l.ai.m(aI2, "-")[0].equals(com.applovin.exoplayer2.l.ai.m(aI, "-")[0]) ? 2 : 0;
            }
        }
        return 4;
    }

    public static List<Integer> a(ac acVar, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(acVar.fR);
        for (int i4 = 0; i4 < acVar.fR; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < acVar.fR; i6++) {
                v dZ = acVar.dZ(i6);
                int i7 = dZ.dE;
                if (i7 > 0 && (i3 = dZ.height) > 0) {
                    Point a2 = a(z, i, i2, i7, i3);
                    int i8 = dZ.dE;
                    int i9 = dZ.height;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (a2.x * 0.98f)) && i9 >= ((int) (a2.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int bS = acVar.dZ(((Integer) arrayList.get(size)).intValue()).bS();
                    if (bS == -1 || bS > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if ((r6 > r7) != (r4 > r5)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Point a(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = 0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = com.applovin.exoplayer2.l.ai.N(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = com.applovin.exoplayer2.l.ai.N(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.j.c.a(boolean, int, int, int, int):android.graphics.Point");
    }
}
