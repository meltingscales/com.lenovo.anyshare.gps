package com.applovin.impl.mediation.debugger.ui.testmode;

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
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.a {
    public ListView akx;
    public d aqt;
    public List<com.applovin.impl.mediation.debugger.b.c.b> arb;
    public List<com.applovin.impl.mediation.debugger.ui.d.c> auh;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3956sdk;

    public b() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    private List<com.applovin.impl.mediation.debugger.ui.d.c> B(List<com.applovin.impl.mediation.debugger.b.c.b> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (final com.applovin.impl.mediation.debugger.b.c.b bVar : list) {
            arrayList.add(new com.applovin.impl.mediation.debugger.ui.b.a.a(bVar, this) { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.3
                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tO() {
                    if (Collections.singletonList(bVar.getName()).equals(b.this.f3956sdk.CC().xj())) {
                        return R.drawable.a_e;
                    }
                    return 0;
                }

                @Override // com.applovin.impl.mediation.debugger.ui.b.a.a, com.applovin.impl.mediation.debugger.ui.d.c
                public int tP() {
                    if (Collections.singletonList(bVar.getName()).equals(b.this.f3956sdk.CC().xj())) {
                        return -16776961;
                    }
                    return super.tP();
                }

                @Override // com.applovin.impl.mediation.debugger.ui.d.c
                public SpannedString wT() {
                    return StringUtils.createSpannedString(bVar.getDisplayName(), isEnabled() ? -16777216 : -7829368, 18, 1);
                }
            });
        }
        return arrayList;
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3956sdk;
    }

    public void initialize(final List<com.applovin.impl.mediation.debugger.b.c.b> list, final n nVar) {
        this.f3956sdk = nVar;
        this.arb = list;
        this.auh = B(list);
        this.aqt = new d(this) { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int gg(int i) {
                return list.size();
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c gh(int i) {
                return new e("TEST MODE NETWORKS");
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public List<com.applovin.impl.mediation.debugger.ui.d.c> gi(int i) {
                return b.this.auh;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public int tM() {
                return 1;
            }

            @Override // com.applovin.impl.mediation.debugger.ui.d.d
            public com.applovin.impl.mediation.debugger.ui.d.c wZ() {
                return new c.a(c.b.SECTION_CENTERED).bO("Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").wW();
            }
        };
        this.aqt.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.testmode.b.2
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                List<String> singletonList = Collections.singletonList(((com.applovin.impl.mediation.debugger.b.c.b) list.get(aVar.wP())).getName());
                if (singletonList.equals(nVar.CC().xj())) {
                    nVar.CC().C(null);
                } else {
                    nVar.CC().C(singletonList);
                }
                b.this.aqt.notifyDataSetChanged();
            }
        });
        this.aqt.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Test Mode Network");
        setContentView(R.layout.qj);
        this.akx = (ListView) findViewById(R.id.ahe);
        this.akx.setAdapter((ListAdapter) this.aqt);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.auh = B(this.arb);
        this.aqt.notifyDataSetChanged();
    }
}
