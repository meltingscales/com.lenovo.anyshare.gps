package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.cJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9876cJe extends C20932uOf {
    public _He p;
    public HEe q;
    public ZHe r;
    public C9865cIe s;
    public SIe t;
    public final long u;

    public C9876cJe(Context context) {
        super(context);
        this.p = null;
        this.q = null;
        this.u = 300000L;
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public C22488wqf B() {
        FEe b;
        HEe hEe = this.q;
        if (hEe == null || (b = hEe.b(AnalyzeType.APK)) == null) {
            return null;
        }
        return b.c;
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public C22488wqf C() {
        FEe b;
        HEe hEe = this.q;
        if (hEe == null || (b = hEe.b(AnalyzeType.APP)) == null) {
            return null;
        }
        return b.c;
    }

    public ZHe D() {
        ZHe zHe = this.r;
        if (zHe == null) {
            this.r = new ZHe(300000L);
            this.r.a(this.b, com.anythink.expressad.exoplayer.h.n.f2525a);
        } else if (zHe.i()) {
            this.r.a(this.b, 5000L);
        }
        return this.r;
    }

    public C9865cIe E() {
        C9865cIe c9865cIe = this.s;
        if (c9865cIe == null) {
            this.s = new C9865cIe(300000L);
            this.s.a(this.b, com.anythink.expressad.exoplayer.h.n.f2525a);
        } else if (c9865cIe.i()) {
            this.s.a(this.b, 5000L);
        }
        return this.s;
    }

    public SIe F() {
        SIe sIe = this.t;
        if (sIe == null) {
            this.t = new SIe(300000L);
        } else {
            sIe.i();
        }
        return this.t;
    }

    public int G() {
        if (C19947sie.a("KEY_TRANS_COUNT")) {
            return C19947sie.c("KEY_TRANS_COUNT");
        }
        int a2 = C2696Gpf.a(this.b);
        if (a2 > 0) {
            C19947sie.b("KEY_TRANS_COUNT", a2);
        }
        return a2;
    }

    public boolean H() {
        return C7711Ybj.f();
    }

    public boolean I() {
        return G() < 1;
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public boolean a(C21543vOf c21543vOf) {
        if (super.a(c21543vOf)) {
            return !c21543vOf.e() || c21543vOf.e(G());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public void b(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        C17205oIe.b(this.b, abstractC11150eOf, str, i, G(), m());
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public void b(Object obj) {
        if (obj instanceof _He) {
            this.p = (_He) obj;
        }
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public void a(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        C17205oIe.a(this.b, abstractC11150eOf, str, i, G(), m());
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public void a(AbstractC11150eOf abstractC11150eOf, KOf kOf, String str, int i) {
        C17205oIe.a(this.b, abstractC11150eOf, kOf, str, i, G(), m());
    }

    @Override // com.lenovo.anyshare.C20932uOf
    public void a(Object obj) {
        if (obj instanceof HEe) {
            this.q = (HEe) obj;
        }
    }

    public FEe a(AnalyzeType analyzeType) {
        HEe hEe = this.q;
        if (hEe == null) {
            return null;
        }
        return hEe.a(analyzeType);
    }
}
