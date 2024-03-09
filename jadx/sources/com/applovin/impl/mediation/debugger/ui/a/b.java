package com.applovin.impl.mediation.debugger.ui.a;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d {
    public final com.applovin.impl.mediation.debugger.b.a.a apR;
    public final com.applovin.impl.mediation.debugger.b.a.e apS;
    public final com.applovin.impl.mediation.debugger.b.a.b aqi;
    public final List<com.applovin.impl.mediation.debugger.ui.d.c> aqj;
    public final List<com.applovin.impl.mediation.debugger.ui.d.c> aqk;
    public final List<com.applovin.impl.mediation.debugger.ui.d.c> aql;
    public final String title;

    /* loaded from: classes2.dex */
    enum a {
        INFO,
        BIDDERS,
        WATERFALL,
        COUNT
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0427b extends com.applovin.impl.mediation.debugger.ui.b.a.a {
        public final com.applovin.impl.mediation.debugger.b.a.e aqr;

        public C0427b(com.applovin.impl.mediation.debugger.b.a.e eVar, String str, boolean z) {
            super(eVar.uR().uP(), b.this.E);
            this.aqr = eVar;
            this.ass = StringUtils.createSpannedString(eVar.uR().getDisplayName(), -16777216, 18, 1);
            this.ast = !TextUtils.isEmpty(str) ? new SpannedString(str) : null;
            this.iV = z;
        }

        @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
        public boolean isEnabled() {
            return this.iV;
        }

        @Override // com.applovin.impl.mediation.debugger.ui.d.c
        public int vO() {
            return -12303292;
        }

        public com.applovin.impl.mediation.debugger.b.a.e wc() {
            return this.aqr;
        }
    }

    public b(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.b.a.e eVar, Context context) {
        super(context);
        this.apR = aVar;
        this.apS = eVar;
        this.aqi = bVar != null ? bVar : aVar.uG();
        this.title = bVar != null ? bVar.getName() : aVar.getName();
        this.aqj = vV();
        this.aqk = vW();
        this.aql = vX();
        notifyDataSetChanged();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vV() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(vY());
        arrayList.add(vZ());
        if (this.aqi.uJ() != null) {
            arrayList.add(wa());
        }
        if (this.apS != null) {
            arrayList.add(wb());
        }
        return arrayList;
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vW() {
        com.applovin.impl.mediation.debugger.b.a.e eVar = this.apS;
        if (eVar == null || eVar.uT()) {
            List<com.applovin.impl.mediation.debugger.b.a.e> uL = this.aqi.uL();
            ArrayList arrayList = new ArrayList(uL.size());
            for (com.applovin.impl.mediation.debugger.b.a.e eVar2 : uL) {
                com.applovin.impl.mediation.debugger.b.a.e eVar3 = this.apS;
                if (eVar3 == null || eVar3.uR().getName().equals(eVar2.uR().getName())) {
                    arrayList.add(new C0427b(eVar2, eVar2.uS() != null ? eVar2.uS().mQ() : "", this.apS == null));
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> vX() {
        com.applovin.impl.mediation.debugger.b.a.e eVar = this.apS;
        if (eVar == null || !eVar.uT()) {
            List<com.applovin.impl.mediation.debugger.b.a.e> uM = this.aqi.uM();
            ArrayList arrayList = new ArrayList(uM.size());
            for (com.applovin.impl.mediation.debugger.b.a.e eVar2 : uM) {
                com.applovin.impl.mediation.debugger.b.a.e eVar3 = this.apS;
                if (eVar3 == null || eVar3.uR().getName().equals(eVar2.uR().getName())) {
                    arrayList.add(new C0427b(eVar2, null, this.apS == null));
                    for (com.applovin.impl.mediation.debugger.b.a.d dVar : eVar2.uU()) {
                        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.wV().bO(dVar.mQ()).bP(dVar.uQ()).aG(true).wW());
                    }
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c vY() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("ID").bP(this.apR.mQ()).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c vZ() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Ad Format").bP(this.apR.tG()).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wa() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("AB Test Experiment Name").bP(vU().uJ()).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c wb() {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO("Selected Network").bP(this.apS.uR().getDisplayName()).wW();
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int gg(int i) {
        if (i == a.INFO.ordinal()) {
            return this.aqj.size();
        }
        if (i == a.BIDDERS.ordinal()) {
            return this.aqk.size();
        }
        return this.aql.size();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
        if (i == a.INFO.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("INFO");
        }
        if (i == a.BIDDERS.ordinal()) {
            return new com.applovin.impl.mediation.debugger.ui.d.e("BIDDERS");
        }
        return new com.applovin.impl.mediation.debugger.ui.d.e("WATERFALL");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
        if (i == a.INFO.ordinal()) {
            return this.aqj;
        }
        if (i == a.BIDDERS.ordinal()) {
            return this.aqk;
        }
        return this.aql;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d
    public int tM() {
        return a.COUNT.ordinal();
    }

    public com.applovin.impl.mediation.debugger.b.a.b vU() {
        return this.aqi;
    }
}
