package com.applovin.impl.mediation.debugger.ui.c;

import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.anythink.core.common.j;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.mediation.debugger.b.c.b;
import com.applovin.impl.mediation.debugger.ui.c.b;
import com.applovin.impl.mediation.debugger.ui.d.c;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.b;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxDebuggerMultiAdActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    public ListView akx;
    public b arV;

    public a() {
        this.communicatorTopics.add("adapter_initialization_status");
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        b bVar = this.arV;
        if (bVar != null) {
            return bVar.wz().getSdk();
        }
        return null;
    }

    public void initialize(final com.applovin.impl.mediation.debugger.b.c.b bVar) {
        setTitle(bVar.getDisplayName());
        this.arV = new b(bVar, this);
        this.arV.a(new d.a() { // from class: com.applovin.impl.mediation.debugger.ui.c.a.1
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar) {
                if (aVar.wO() == b.a.TEST_ADS.ordinal()) {
                    n sdk2 = bVar.getSdk();
                    b.EnumC0425b vn = bVar.vn();
                    if (a.this.arV.a(aVar)) {
                        if (b.EnumC0425b.READY == vn) {
                            com.applovin.impl.sdk.utils.b.a(a.this, MaxDebuggerMultiAdActivity.class, sdk2.BK(), new b.a<MaxDebuggerMultiAdActivity>() { // from class: com.applovin.impl.mediation.debugger.ui.c.a.1.1
                                @Override // com.applovin.impl.sdk.utils.b.a
                                /* renamed from: a */
                                public void onActivityCreated(MaxDebuggerMultiAdActivity maxDebuggerMultiAdActivity) {
                                    maxDebuggerMultiAdActivity.initialize(bVar);
                                }
                            });
                            return;
                        } else if (b.EnumC0425b.DISABLED == vn) {
                            sdk2.CC().xk();
                            u.a(cVar.wj(), cVar.vP(), a.this);
                            return;
                        } else {
                            u.a(cVar.wj(), cVar.vP(), a.this);
                            return;
                        }
                    }
                    u.a(cVar.wj(), cVar.vP(), a.this);
                    return;
                }
                u.a(cVar.wj(), cVar.vP(), a.this);
            }
        });
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qj);
        this.akx = (ListView) findViewById(R.id.ahe);
        this.akx.setAdapter((ListAdapter) this.arV);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if (this.arV.wz().vt().equals(appLovinCommunicatorMessage.getMessageData().getString(j.B, ""))) {
            this.arV.wH();
            this.arV.wY();
        }
    }
}
