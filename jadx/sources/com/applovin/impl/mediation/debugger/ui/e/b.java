package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.privacy.b.c;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.a {
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3951sdk;

    /* loaded from: classes2.dex */
    private enum a {
        TC_NETWORKS,
        AC_NETWORKS
    }

    private com.applovin.impl.mediation.debugger.ui.d.c b(String str, boolean z) {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO(str).bP(String.valueOf(z)).wW();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3951sdk;
    }

    public void initialize(n nVar) {
        this.f3951sdk = nVar;
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final boolean cx = com.applovin.impl.privacy.b.d.cx(nVar.Ck().Ar());
        if (!cx) {
            arrayList2.add(b("Has User Consent", AppLovinPrivacySettings.hasUserConsent(this)));
        }
        for (com.applovin.impl.privacy.b.c cVar : nVar.Ck().As()) {
            Boolean Aw = cVar.Aw();
            if (Aw != null) {
                if (cVar.At() == c.a.TCF_VENDOR) {
                    arrayList.add(b(cVar.getDisplayName(), Aw.booleanValue()));
                } else if (cVar.At() == c.a.ATP_NETWORK) {
                    arrayList2.add(b(cVar.getDisplayName(), Aw.booleanValue()));
                }
            }
        }
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.b.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == a.TC_NETWORKS.ordinal()) {
                    return arrayList.size();
                }
                return arrayList2.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == a.TC_NETWORKS.ordinal()) {
                    return new e("TCF VENDORS (TC STRING)");
                }
                return new e(cx ? "ATP NETWORKS (AC STRING)" : "APPLOVIN PRIVACY SETTING");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                if (i == a.TC_NETWORKS.ordinal()) {
                    return arrayList;
                }
                return arrayList2;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return a.values().length;
            }
        };
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        setTitle("Network Consent Statuses");
        ((ListView) findViewById(R.id.ahe)).setAdapter((ListAdapter) this.aqt);
    }
}
