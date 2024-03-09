package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerCmpNetworksListActivity;
import com.applovin.mediation.MaxDebuggerTcfStringActivity;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class c extends com.applovin.impl.mediation.debugger.ui.a {
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;
    public final Set<String> atc = new TreeSet();
    public final Set<String> atd = new TreeSet();
    public final Set<String> ate = new TreeSet();
    public final Set<String> atf = new TreeSet();
    public final Set<String> atg = new TreeSet();

    /* renamed from: sdk  reason: collision with root package name */
    public n f3952sdk;

    /* loaded from: classes2.dex */
    private enum a {
        CMP_SDK_ID,
        CMP_SDK_VERSION,
        INSTRUCTIONS,
        MISSING_NETWORKS
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        GDPR_APPLIES,
        TC_STRING,
        AC_STRING
    }

    /* renamed from: com.applovin.impl.mediation.debugger.ui.e.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private enum EnumC0433c {
        IAB_TCF_PARAMETERS,
        CMP_CONFIGURATION
    }

    private void A(List<com.applovin.impl.privacy.b.c> list) {
        for (com.applovin.impl.privacy.b.c cVar : list) {
            Boolean Aw = cVar.Aw();
            if (Aw == null) {
                this.atg.add(cVar.getDisplayName());
            } else if (cVar.At() == c.a.TCF_VENDOR) {
                if (Aw.booleanValue()) {
                    this.atc.add(cVar.Au());
                } else {
                    this.ate.add(cVar.Au());
                }
            } else if (cVar.At() == c.a.ATP_NETWORK) {
                if (Aw.booleanValue()) {
                    this.atd.add(cVar.Au());
                } else {
                    this.atf.add(cVar.Au());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<com.applovin.impl.mediation.debugger.ui.d.c> xa() {
        ArrayList arrayList = new ArrayList(b.values().length);
        Integer Ap = this.f3952sdk.Ck().Ap();
        String Aq = this.f3952sdk.Ck().Aq();
        String Ar = this.f3952sdk.Ck().Ar();
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRr.getName(), Ap));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRs.getName(), Aq, !com.applovin.impl.privacy.b.d.cv(Aq)));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRt.getName(), Ar, false));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<com.applovin.impl.mediation.debugger.ui.d.c> xb() {
        String str;
        ArrayList arrayList = new ArrayList(b.values().length);
        Integer An = this.f3952sdk.Ck().An();
        Integer Ao = this.f3952sdk.Ck().Ao();
        int size = this.ate.size() + this.atf.size();
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRp.getName(), An));
        arrayList.add(a(com.applovin.impl.sdk.c.d.aRq.getName(), Ao));
        arrayList.add(com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("To check which of your integrated networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list.").wW());
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO("Configured CMP Networks");
        if (size > 0) {
            str = "Missing " + size + " network(s)";
        } else {
            str = "";
        }
        arrayList.add(bO.bP(str).gm(size > 0 ? -65536 : -16777216).y(this).aF(true).wW());
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3952sdk;
    }

    public void initialize(final n nVar) {
        this.f3952sdk = nVar;
        final com.applovin.impl.privacy.b.b Ck = nVar.Ck();
        A(Ck.As());
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.c.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == EnumC0433c.IAB_TCF_PARAMETERS.ordinal()) {
                    return b.values().length;
                }
                return a.values().length;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == EnumC0433c.IAB_TCF_PARAMETERS.ordinal()) {
                    return new e("IAB TCF Parameters");
                }
                return new e("CMP CONFIGURATION");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return i == EnumC0433c.IAB_TCF_PARAMETERS.ordinal() ? c.this.xa() : c.this.xb();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0433c.values().length;
            }
        };
        this.aqt.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                final String name;
                final String Ar;
                if (aVar.wO() == EnumC0433c.IAB_TCF_PARAMETERS.ordinal()) {
                    if (aVar.wP() == b.TC_STRING.ordinal()) {
                        name = com.applovin.impl.sdk.c.d.aRs.getName();
                        Ar = Ck.Aq();
                    } else {
                        name = com.applovin.impl.sdk.c.d.aRt.getName();
                        Ar = Ck.Ar();
                    }
                    com.applovin.impl.sdk.utils.b.a(c.this, MaxDebuggerTcfStringActivity.class, nVar.BK(), new b.a<MaxDebuggerTcfStringActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2.1
                        @Override // com.applovin.impl.sdk.utils.b.a
                        /* renamed from: a */
                        public void onActivityCreated(MaxDebuggerTcfStringActivity maxDebuggerTcfStringActivity) {
                            maxDebuggerTcfStringActivity.initialize(name, Ar, nVar);
                        }
                    });
                    return;
                }
                com.applovin.impl.sdk.utils.b.a(c.this, MaxDebuggerCmpNetworksListActivity.class, nVar.BK(), new b.a<MaxDebuggerCmpNetworksListActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.e.c.2.2
                    @Override // com.applovin.impl.sdk.utils.b.a
                    /* renamed from: a */
                    public void onActivityCreated(MaxDebuggerCmpNetworksListActivity maxDebuggerCmpNetworksListActivity) {
                        maxDebuggerCmpNetworksListActivity.initialize(c.this.ate, c.this.atf, c.this.atc, c.this.atd, c.this.atg, nVar);
                    }
                });
            }
        });
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        setTitle("CMP (Consent Management Platform)");
        ((ListView) findViewById(R.id.ahe)).setAdapter((ListAdapter) this.aqt);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        com.applovin.impl.mediation.debugger.ui.d.d dVar = this.aqt;
        if (dVar != null) {
            dVar.a(null);
        }
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, Integer num) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO(str).bP(num != null ? num.toString() : "No value set").gm(num != null ? -16777216 : -65536).wW();
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(String str, String str2, boolean z) {
        boolean isValidString = StringUtils.isValidString(str2);
        if (isValidString && str2.length() > 35) {
            str2 = str2.substring(0, 35) + C0945Apc.b;
        }
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO(str);
        if (!isValidString) {
            str2 = "No value set";
        }
        c.a aF = bO.bP(str2).gm(z ? -65536 : -16777216).aF(isValidString);
        if (isValidString) {
            aF.y(this);
        }
        return aF.wW();
    }
}
