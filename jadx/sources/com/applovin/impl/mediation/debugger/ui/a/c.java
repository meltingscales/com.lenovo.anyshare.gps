package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.b;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerWaterfallKeywordsActivity;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class c extends com.applovin.impl.mediation.debugger.ui.a {
    public com.applovin.impl.mediation.debugger.b.a.a apR;
    public com.applovin.impl.mediation.debugger.ui.d.d aqt;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3946sdk;

    /* loaded from: classes2.dex */
    public enum a {
        TARGETED_WATERFALL,
        OTHER_WATERFALLS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c bJ(String str) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).a(StringUtils.createSpannedString(str, -16777216, 18, 1)).y(this).aF(true).wW();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bK(String str) {
        return str.equals(com.anythink.expressad.foundation.g.a.bn) ? "IDFA Only" : str.equals("dnt") ? "No IDFA Only" : "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bL(String str) {
        return str.equals("phone") ? "Phones" : str.equals("tablet") ? "Tablets" : "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String p(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str.equals("m")) {
                arrayList.add("Male");
            } else if (str.equals("f")) {
                arrayList.add("Female");
            } else {
                arrayList.add("Unknown");
            }
        }
        return String.join(", ", arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c q(List<String> list) {
        c.a bO = com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.DETAIL).bO("Keywords");
        return bO.b(StringUtils.createSpannedString(list.size() + " keyword group(s)", -7829368, 14)).y(this).aF(true).wW();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.applovin.impl.mediation.debugger.ui.d.c u(String str, String str2) {
        return com.applovin.impl.mediation.debugger.ui.d.c.a(c.b.RIGHT_DETAIL).bO(str).bP(str2).wW();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3946sdk;
    }

    public void initialize(final com.applovin.impl.mediation.debugger.b.a.a aVar, final n nVar) {
        this.apR = aVar;
        this.f3946sdk = nVar;
        this.aqt = new com.applovin.impl.mediation.debugger.ui.d.d(this) { // from class: com.applovin.impl.mediation.debugger.ui.a.c.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(i);
                int i2 = bVar.uJ() != null ? 1 : 0;
                int i3 = 2;
                com.applovin.impl.mediation.debugger.b.a.f uK = bVar.uK();
                if (uK.uX() != null && uK.uY() != null) {
                    i3 = 3;
                }
                if (uK.uZ() != null) {
                    i3++;
                }
                if (uK.getKeywords() != null) {
                    i3++;
                }
                return i2 + 1 + i3;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                if (i == a.TARGETED_WATERFALL.ordinal()) {
                    return new com.applovin.impl.mediation.debugger.ui.d.e("TARGETED WATERFALL FOR CURRENT DEVICE");
                }
                if (i == a.OTHER_WATERFALLS.ordinal()) {
                    return new com.applovin.impl.mediation.debugger.ui.d.e("OTHER WATERFALLS");
                }
                return new com.applovin.impl.mediation.debugger.ui.d.e("");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                ArrayList arrayList = new ArrayList();
                com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(i);
                arrayList.add(c.this.bJ(bVar.getName()));
                if (bVar.uJ() != null) {
                    arrayList.add(c.this.u("AB Test Experiment Name", bVar.uJ()));
                }
                com.applovin.impl.mediation.debugger.b.a.f uK = bVar.uK();
                c cVar = c.this;
                arrayList.add(cVar.u("Device ID Targeting", cVar.bK(uK.uV())));
                c cVar2 = c.this;
                arrayList.add(cVar2.u("Device Type Targeting", cVar2.bL(uK.uW())));
                if (uK.uZ() != null) {
                    c cVar3 = c.this;
                    arrayList.add(cVar3.u("Gender", cVar3.p(uK.uZ())));
                }
                if (uK.uX() != null && uK.uY() != null) {
                    c cVar4 = c.this;
                    arrayList.add(cVar4.u("Age", uK.uX() + "-" + uK.uY()));
                }
                if (uK.getKeywords() != null) {
                    arrayList.add(c.this.q(uK.getKeywords()));
                }
                return arrayList;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return aVar.uH().size();
            }
        };
        this.aqt.a(new d.a() { // from class: com.lenovo.anyshare.Fr
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public final void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                com.applovin.impl.mediation.debugger.ui.a.c.this.a(nVar, aVar, aVar2, cVar);
            }
        });
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        setTitle(this.apR.getName());
        ListView listView = (ListView) findViewById(R.id.ahe);
        listView.setAdapter((ListAdapter) this.aqt);
        listView.setDividerHeight(0);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        com.applovin.impl.mediation.debugger.ui.d.d dVar = this.aqt;
        if (dVar != null) {
            dVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final n nVar, final com.applovin.impl.mediation.debugger.b.a.a aVar, final com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        if (aVar2.wP() == 0) {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BK(), new b.a() { // from class: com.lenovo.anyshare.Ar
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity = (MaxDebuggerAdUnitDetailActivity) activity;
                    maxDebuggerAdUnitDetailActivity.initialize(r0, com.applovin.impl.mediation.debugger.b.a.a.this.uH().get(aVar2.wO()), null, nVar);
                }
            });
        } else if (cVar.wT().toString().equals("Keywords")) {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerWaterfallKeywordsActivity.class, nVar.BK(), new b.a() { // from class: com.lenovo.anyshare.Br
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    com.applovin.impl.mediation.debugger.ui.a.c.a(com.applovin.impl.mediation.debugger.b.a.a.this, aVar2, nVar, (MaxDebuggerWaterfallKeywordsActivity) activity);
                }
            });
        }
    }

    public static /* synthetic */ void a(com.applovin.impl.mediation.debugger.b.a.a aVar, com.applovin.impl.mediation.debugger.ui.d.a aVar2, n nVar, MaxDebuggerWaterfallKeywordsActivity maxDebuggerWaterfallKeywordsActivity) {
        com.applovin.impl.mediation.debugger.b.a.b bVar = aVar.uH().get(aVar2.wO());
        maxDebuggerWaterfallKeywordsActivity.initialize(bVar.getName(), bVar.uK().getKeywords(), nVar);
    }
}
