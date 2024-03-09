package com.applovin.impl.mediation.debugger.ui.e;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.lenovo.anyshare.gps.R;
import java.util.Set;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3950sdk;

    /* renamed from: com.applovin.impl.mediation.debugger.ui.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private enum EnumC0431a {
        MISSING_TC_NETWORKS,
        MISSING_AC_NETWORKS,
        LISTED_TC_NETWORKS,
        LISTED_AC_NETWORKS,
        OTHER_NETWORKS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c b(String str, boolean z) {
        return com.applovin.impl.mediation.debugger.ui.d.c.wV().bO(str).gl(z ? -65536 : -16777216).wW();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3950sdk;
    }

    public void initialize(final Set<String> set, final Set<String> set2, final Set<String> set3, final Set<String> set4, final Set<String> set5, n nVar) {
        this.f3950sdk = nVar;
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.e.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                if (i == EnumC0431a.MISSING_TC_NETWORKS.ordinal()) {
                    return set.size();
                }
                if (i == EnumC0431a.MISSING_AC_NETWORKS.ordinal()) {
                    return set2.size();
                }
                if (i == EnumC0431a.LISTED_TC_NETWORKS.ordinal()) {
                    return set3.size();
                }
                if (i == EnumC0431a.LISTED_AC_NETWORKS.ordinal()) {
                    return set4.size();
                }
                return set5.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == EnumC0431a.MISSING_TC_NETWORKS.ordinal()) {
                    return new e("MISSING TCF VENDORS (TC STRING)");
                }
                if (i == EnumC0431a.MISSING_AC_NETWORKS.ordinal()) {
                    return new e("MISSING ATP NETWORKS (AC STRING)");
                }
                if (i == EnumC0431a.LISTED_TC_NETWORKS.ordinal()) {
                    return new e("LISTED TCF VENDORS (TC STRING)");
                }
                if (i == EnumC0431a.LISTED_AC_NETWORKS.ordinal()) {
                    return new e("LISTED ATP NETWORKS (AC STRING)");
                }
                return new e("NON-CONFIGURABLE NETWORKS");
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[LOOP:0: B:17:0x003e->B:19:0x0044, LOOP_END] */
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int r5) {
                /*
                    r4 = this;
                    com.applovin.impl.mediation.debugger.ui.e.a$a r0 = com.applovin.impl.mediation.debugger.ui.e.a.EnumC0431a.MISSING_TC_NETWORKS
                    int r0 = r0.ordinal()
                    r1 = 1
                    r2 = 0
                    if (r5 != r0) goto Le
                    java.util.Set r5 = r3
                Lc:
                    r2 = 1
                    goto L31
                Le:
                    com.applovin.impl.mediation.debugger.ui.e.a$a r0 = com.applovin.impl.mediation.debugger.ui.e.a.EnumC0431a.MISSING_AC_NETWORKS
                    int r0 = r0.ordinal()
                    if (r5 != r0) goto L19
                    java.util.Set r5 = r4
                    goto Lc
                L19:
                    com.applovin.impl.mediation.debugger.ui.e.a$a r0 = com.applovin.impl.mediation.debugger.ui.e.a.EnumC0431a.LISTED_TC_NETWORKS
                    int r0 = r0.ordinal()
                    if (r5 != r0) goto L24
                    java.util.Set r5 = r5
                    goto L31
                L24:
                    com.applovin.impl.mediation.debugger.ui.e.a$a r0 = com.applovin.impl.mediation.debugger.ui.e.a.EnumC0431a.LISTED_AC_NETWORKS
                    int r0 = r0.ordinal()
                    if (r5 != r0) goto L2f
                    java.util.Set r5 = r6
                    goto L31
                L2f:
                    java.util.Set r5 = r7
                L31:
                    java.util.ArrayList r0 = new java.util.ArrayList
                    int r1 = r5.size()
                    r0.<init>(r1)
                    java.util.Iterator r5 = r5.iterator()
                L3e:
                    boolean r1 = r5.hasNext()
                    if (r1 == 0) goto L54
                    java.lang.Object r1 = r5.next()
                    java.lang.String r1 = (java.lang.String) r1
                    com.applovin.impl.mediation.debugger.ui.e.a r3 = com.applovin.impl.mediation.debugger.ui.e.a.this
                    com.applovin.impl.mediation.debugger.ui.d.c r1 = com.applovin.impl.mediation.debugger.ui.e.a.a(r3, r1, r2)
                    r0.add(r1)
                    goto L3e
                L54:
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.debugger.ui.e.a.AnonymousClass1.gi(int):java.util.List");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0431a.values().length;
            }
        };
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        setTitle("Configured CMP Networks");
        ((ListView) findViewById(R.id.ahe)).setAdapter((ListAdapter) this.aqt);
    }
}
