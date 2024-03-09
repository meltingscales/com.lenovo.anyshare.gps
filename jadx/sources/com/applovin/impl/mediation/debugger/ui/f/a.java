package com.applovin.impl.mediation.debugger.ui.f;

import android.os.Bundle;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.d.e;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    public ListView akx;
    public List<c> aqk;
    public List<c> aql;
    public d aqt;
    public List<com.applovin.impl.mediation.debugger.b.a.c> atA;
    public List<com.applovin.impl.mediation.debugger.b.a.c> atz;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3954sdk;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.applovin.impl.mediation.debugger.ui.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0434a {
        BIDDERS,
        WATERFALL,
        COUNT
    }

    public a() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    private List<c> B(List<com.applovin.impl.mediation.debugger.b.a.c> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (final com.applovin.impl.mediation.debugger.b.a.c cVar : list) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(cVar.uP(), this) { // from class: com.applovin.impl.mediation.debugger.ui.f.a.2
                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tO() {
                    if (a.this.f3954sdk.CC().xj() == null || !a.this.f3954sdk.CC().xj().equals(cVar.uO())) {
                        return 0;
                    }
                    return R.drawable.a_e;
                }

                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tP() {
                    if (a.this.f3954sdk.CC().xj() == null || !a.this.f3954sdk.CC().xj().equals(cVar.uO())) {
                        return super.tP();
                    }
                    return -16776961;
                }

                @Override // com.applovin.impl.mediation.debugger.ui.d.c
                public SpannedString wT() {
                    return StringUtils.createSpannedString(cVar.getDisplayName(), isEnabled() ? -16777216 : -7829368, 18, 1);
                }
            });
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3954sdk;
    }

    public void initialize(List<com.applovin.impl.mediation.debugger.b.a.c> list, List<com.applovin.impl.mediation.debugger.b.a.c> list2, final n nVar) {
        this.f3954sdk = nVar;
        this.atz = list;
        this.atA = list2;
        this.aqk = B(list);
        this.aql = B(list2);
        this.aqt = new d(this) { // from class: com.applovin.impl.mediation.debugger.ui.f.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return i == EnumC0434a.BIDDERS.ordinal() ? a.this.aqk.size() : a.this.aql.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public c gh(int i) {
                if (i == EnumC0434a.BIDDERS.ordinal()) {
                    return new e("BIDDERS");
                }
                return new e("WATERFALL");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<c> gi(int i) {
                return i == EnumC0434a.BIDDERS.ordinal() ? a.this.aqk : a.this.aql;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return EnumC0434a.COUNT.ordinal();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public c wZ() {
                return new c.a(c.b.SECTION_CENTERED).bO("Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").wW();
            }
        };
        this.aqt.a(new d.a() { // from class: com.lenovo.anyshare.Or
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public final void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                com.applovin.impl.mediation.debugger.ui.f.a.this.a(nVar, aVar, cVar);
            }
        });
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Live Network");
        setContentView(R.layout.qj);
        this.akx = (ListView) findViewById(R.id.ahe);
        this.akx.setAdapter((ListAdapter) this.aqt);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.aqk = B(this.atz);
        this.aql = B(this.atA);
        this.aqt.wY();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(n nVar, com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
        List<String> uO = b(aVar).uO();
        if (uO.equals(nVar.CC().xj())) {
            nVar.CC().C(null);
        } else {
            nVar.CC().C(uO);
        }
        this.aqt.notifyDataSetChanged();
    }

    private com.applovin.impl.mediation.debugger.b.a.c b(com.applovin.impl.mediation.debugger.ui.d.a aVar) {
        if (aVar.wO() == EnumC0434a.BIDDERS.ordinal()) {
            return this.atz.get(aVar.wP());
        }
        return this.atA.get(aVar.wP());
    }
}
