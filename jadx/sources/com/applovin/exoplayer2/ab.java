package com.applovin.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.g;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class ab implements g {
    public final ac cb;
    public final String dZ;
    public final f ea;
    public final e eb;
    public final c ec;
    public static final ab dY = new b().bV();
    public static final g.a<ab> br = new g.a() { // from class: com.lenovo.anyshare.Vj
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return com.applovin.exoplayer2.ab.d(bundle);
        }
    };

    /* loaded from: classes2.dex */
    public static final class a {
        public final Uri ed;
        public final Object ee;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.ed.equals(aVar.ed) && com.applovin.exoplayer2.l.ai.r(this.ee, aVar.ee);
            }
            return false;
        }

        public int hashCode() {
            int hashCode = this.ed.hashCode() * 31;
            Object obj = this.ee;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public ac cb;
        public String dZ;
        public Uri ef;
        public String eg;
        public long eh;
        public long ei;
        public boolean ej;
        public boolean ek;
        public boolean el;
        public d.a em;
        public List<Object> en;
        public String eo;
        public List<Object> ep;
        public a eq;
        public Object er;
        public e.a es;

        public b b(Uri uri) {
            this.ef = uri;
            return this;
        }

        public ab bV() {
            f fVar;
            com.applovin.exoplayer2.l.a.checkState(this.em.ez == null || this.em.ey != null);
            Uri uri = this.ef;
            if (uri != null) {
                fVar = new f(uri, this.eg, this.em.ey != null ? this.em.bY() : null, this.eq, this.en, this.eo, this.ep, this.er);
            } else {
                fVar = null;
            }
            String str = this.dZ;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            c cVar = new c(this.eh, this.ei, this.ej, this.ek, this.el);
            e ca = this.es.ca();
            ac acVar = this.cb;
            if (acVar == null) {
                acVar = ac.eM;
            }
            return new ab(str2, cVar, fVar, ca, acVar);
        }

        public b e(Object obj) {
            this.er = obj;
            return this;
        }

        public b n(String str) {
            com.applovin.exoplayer2.l.a.checkNotNull(str);
            this.dZ = str;
            return this;
        }

        public b o(String str) {
            this.eo = str;
            return this;
        }

        public b() {
            this.ei = Long.MIN_VALUE;
            this.em = new d.a();
            this.en = Collections.emptyList();
            this.ep = Collections.emptyList();
            this.es = new e.a();
        }

        public b(ab abVar) {
            this();
            d.a aVar;
            c cVar = abVar.ec;
            this.ei = cVar.eu;
            this.ej = cVar.ev;
            this.ek = cVar.ew;
            this.eh = cVar.et;
            this.el = cVar.ex;
            this.dZ = abVar.dZ;
            this.cb = abVar.cb;
            this.es = abVar.eb.bZ();
            f fVar = abVar.ea;
            if (fVar != null) {
                this.eo = fVar.eo;
                this.eg = fVar.eg;
                this.ef = fVar.ef;
                this.en = fVar.en;
                this.ep = fVar.ep;
                this.er = fVar.er;
                d dVar = fVar.eL;
                if (dVar != null) {
                    aVar = dVar.bX();
                } else {
                    aVar = new d.a();
                }
                this.em = aVar;
                this.eq = fVar.eq;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements g {
        public static final g.a<c> br = new g.a() { // from class: com.lenovo.anyshare.ek
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                return ab.c.e(bundle);
            }
        };
        public final long et;
        public final long eu;
        public final boolean ev;
        public final boolean ew;
        public final boolean ex;

        public static /* synthetic */ c e(Bundle bundle) {
            return new c(bundle.getLong(t(0), 0L), bundle.getLong(t(1), Long.MIN_VALUE), bundle.getBoolean(t(2), false), bundle.getBoolean(t(3), false), bundle.getBoolean(t(4), false));
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return this.et == cVar.et && this.eu == cVar.eu && this.ev == cVar.ev && this.ew == cVar.ew && this.ex == cVar.ex;
            }
            return false;
        }

        public int hashCode() {
            long j = this.et;
            long j2 = this.eu;
            return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.ev ? 1 : 0)) * 31) + (this.ew ? 1 : 0)) * 31) + (this.ex ? 1 : 0);
        }

        public c(long j, long j2, boolean z, boolean z2, boolean z3) {
            this.et = j;
            this.eu = j2;
            this.ev = z;
            this.ew = z2;
            this.ex = z3;
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public final com.applovin.exoplayer2.common.a.u<String, String> eA;
        public final boolean eB;
        public final boolean eC;
        public final boolean eD;
        public final com.applovin.exoplayer2.common.a.s<Integer> eE;
        public final byte[] eF;
        public final UUID ey;
        public final Uri ez;

        public byte[] bW() {
            byte[] bArr = this.eF;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public a bX() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.ey.equals(dVar.ey) && com.applovin.exoplayer2.l.ai.r(this.ez, dVar.ez) && com.applovin.exoplayer2.l.ai.r(this.eA, dVar.eA) && this.eB == dVar.eB && this.eD == dVar.eD && this.eC == dVar.eC && this.eE.equals(dVar.eE) && Arrays.equals(this.eF, dVar.eF);
            }
            return false;
        }

        public int hashCode() {
            int hashCode = this.ey.hashCode() * 31;
            Uri uri = this.ez;
            return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.eA.hashCode()) * 31) + (this.eB ? 1 : 0)) * 31) + (this.eD ? 1 : 0)) * 31) + (this.eC ? 1 : 0)) * 31) + this.eE.hashCode()) * 31) + Arrays.hashCode(this.eF);
        }

        /* loaded from: classes2.dex */
        public static final class a {
            public boolean eB;
            public boolean eC;
            public boolean eD;
            public com.applovin.exoplayer2.common.a.s<Integer> eE;
            public byte[] eF;
            public com.applovin.exoplayer2.common.a.u<String, String> eG;
            public UUID ey;
            public Uri ez;

            public d bY() {
                return new d(this);
            }

            @Deprecated
            public a() {
                this.eG = com.applovin.exoplayer2.common.a.u.gi();
                this.eE = com.applovin.exoplayer2.common.a.s.ga();
            }

            public a(d dVar) {
                this.ey = dVar.ey;
                this.ez = dVar.ez;
                this.eG = dVar.eA;
                this.eB = dVar.eB;
                this.eC = dVar.eC;
                this.eD = dVar.eD;
                this.eE = dVar.eE;
                this.eF = dVar.eF;
            }
        }

        public d(a aVar) {
            com.applovin.exoplayer2.l.a.checkState((aVar.eD && aVar.ez == null) ? false : true);
            UUID uuid = aVar.ey;
            com.applovin.exoplayer2.l.a.checkNotNull(uuid);
            this.ey = uuid;
            this.ez = aVar.ez;
            this.eA = aVar.eG;
            this.eB = aVar.eB;
            this.eD = aVar.eD;
            this.eC = aVar.eC;
            this.eE = aVar.eE;
            this.eF = aVar.eF != null ? Arrays.copyOf(aVar.eF, aVar.eF.length) : null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e implements g {
        public final float aE;
        public final float aF;
        public final long eI;
        public final long eJ;
        public final long eK;
        public static final e eH = new a().ca();
        public static final g.a<e> br = new g.a() { // from class: com.lenovo.anyshare.Tj
            @Override // com.applovin.exoplayer2.g.a
            public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
                return ab.e.f(bundle);
            }
        };

        /* loaded from: classes2.dex */
        public static final class a {
            public float aE;
            public float aF;
            public long eI;
            public long eJ;
            public long eK;

            public e ca() {
                return new e(this);
            }

            public a() {
                this.eI = com.anythink.expressad.exoplayer.b.b;
                this.eJ = com.anythink.expressad.exoplayer.b.b;
                this.eK = com.anythink.expressad.exoplayer.b.b;
                this.aF = -3.4028235E38f;
                this.aE = -3.4028235E38f;
            }

            public a(e eVar) {
                this.eI = eVar.eI;
                this.eJ = eVar.eJ;
                this.eK = eVar.eK;
                this.aF = eVar.aF;
                this.aE = eVar.aE;
            }
        }

        public static /* synthetic */ e f(Bundle bundle) {
            return new e(bundle.getLong(t(0), com.anythink.expressad.exoplayer.b.b), bundle.getLong(t(1), com.anythink.expressad.exoplayer.b.b), bundle.getLong(t(2), com.anythink.expressad.exoplayer.b.b), bundle.getFloat(t(3), -3.4028235E38f), bundle.getFloat(t(4), -3.4028235E38f));
        }

        public static String t(int i) {
            return Integer.toString(i, 36);
        }

        public a bZ() {
            return new a();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                e eVar = (e) obj;
                return this.eI == eVar.eI && this.eJ == eVar.eJ && this.eK == eVar.eK && this.aF == eVar.aF && this.aE == eVar.aE;
            }
            return false;
        }

        public int hashCode() {
            long j = this.eI;
            long j2 = this.eJ;
            long j3 = this.eK;
            int i = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            float f = this.aF;
            int floatToIntBits = (i + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
            float f2 = this.aE;
            return floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
        }

        public e(a aVar) {
            this(aVar.eI, aVar.eJ, aVar.eK, aVar.aF, aVar.aE);
        }

        @Deprecated
        public e(long j, long j2, long j3, float f, float f2) {
            this.eI = j;
            this.eJ = j2;
            this.eK = j3;
            this.aF = f;
            this.aE = f2;
        }
    }

    /* loaded from: classes2.dex */
    public static final class f {
        public final d eL;
        public final Uri ef;
        public final String eg;
        public final List<Object> en;
        public final String eo;
        public final List<Object> ep;
        public final a eq;
        public final Object er;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                f fVar = (f) obj;
                return this.ef.equals(fVar.ef) && com.applovin.exoplayer2.l.ai.r(this.eg, fVar.eg) && com.applovin.exoplayer2.l.ai.r(this.eL, fVar.eL) && com.applovin.exoplayer2.l.ai.r(this.eq, fVar.eq) && this.en.equals(fVar.en) && com.applovin.exoplayer2.l.ai.r(this.eo, fVar.eo) && this.ep.equals(fVar.ep) && com.applovin.exoplayer2.l.ai.r(this.er, fVar.er);
            }
            return false;
        }

        public int hashCode() {
            int hashCode = this.ef.hashCode() * 31;
            String str = this.eg;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            d dVar = this.eL;
            int hashCode3 = (hashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
            a aVar = this.eq;
            int hashCode4 = (((hashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.en.hashCode()) * 31;
            String str2 = this.eo;
            int hashCode5 = (((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.ep.hashCode()) * 31;
            Object obj = this.er;
            return hashCode5 + (obj != null ? obj.hashCode() : 0);
        }

        public f(Uri uri, String str, d dVar, a aVar, List<Object> list, String str2, List<Object> list2, Object obj) {
            this.ef = uri;
            this.eg = str;
            this.eL = dVar;
            this.eq = aVar;
            this.en = list;
            this.eo = str2;
            this.ep = list2;
            this.er = obj;
        }
    }

    public static ab a(Uri uri) {
        return new b().b(uri).bV();
    }

    public static ab d(Bundle bundle) {
        e fromBundle;
        ac fromBundle2;
        c fromBundle3;
        String string = bundle.getString(t(0), "");
        com.applovin.exoplayer2.l.a.checkNotNull(string);
        String str = string;
        Bundle bundle2 = bundle.getBundle(t(1));
        if (bundle2 == null) {
            fromBundle = e.eH;
        } else {
            fromBundle = e.br.fromBundle(bundle2);
        }
        e eVar = fromBundle;
        Bundle bundle3 = bundle.getBundle(t(2));
        if (bundle3 == null) {
            fromBundle2 = ac.eM;
        } else {
            fromBundle2 = ac.br.fromBundle(bundle3);
        }
        ac acVar = fromBundle2;
        Bundle bundle4 = bundle.getBundle(t(3));
        if (bundle4 == null) {
            fromBundle3 = new c(0L, Long.MIN_VALUE, false, false, false);
        } else {
            fromBundle3 = c.br.fromBundle(bundle4);
        }
        return new ab(str, fromBundle3, null, eVar, acVar);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public b bU() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ab) {
            ab abVar = (ab) obj;
            return com.applovin.exoplayer2.l.ai.r(this.dZ, abVar.dZ) && this.ec.equals(abVar.ec) && com.applovin.exoplayer2.l.ai.r(this.ea, abVar.ea) && com.applovin.exoplayer2.l.ai.r(this.eb, abVar.eb) && com.applovin.exoplayer2.l.ai.r(this.cb, abVar.cb);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.dZ.hashCode() * 31;
        f fVar = this.ea;
        return ((((((hashCode + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.eb.hashCode()) * 31) + this.ec.hashCode()) * 31) + this.cb.hashCode();
    }

    public ab(String str, c cVar, f fVar, e eVar, ac acVar) {
        this.dZ = str;
        this.ea = fVar;
        this.eb = eVar;
        this.cb = acVar;
        this.ec = cVar;
    }
}
