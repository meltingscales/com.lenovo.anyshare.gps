package com.applovin.impl.mediation;

import com.applovin.impl.mediation.a;
import com.applovin.impl.mediation.c;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.m;
import com.applovin.sdk.AppLovinSdkUtils;

/* loaded from: classes2.dex */
public class b implements a.InterfaceC0417a, c.a {
    public final a akS;
    public final c akT;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3934sdk;

    public b(n nVar) {
        this.f3934sdk = nVar;
        this.akS = new a(nVar);
        this.akT = new c(nVar, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void e(com.applovin.impl.mediation.b.c cVar) {
        if (cVar != null && cVar.xO().compareAndSet(false, true)) {
            m.c(cVar.xB().uf(), cVar);
        }
    }

    @Override // com.applovin.impl.mediation.a.InterfaceC0417a
    public void a(final com.applovin.impl.mediation.b.c cVar) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.jq
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.mediation.b.this.e(cVar);
            }
        }, cVar.xY());
    }

    public void b(com.applovin.impl.mediation.b.c cVar) {
        long xV = cVar.xV();
        if (xV >= 0) {
            this.akT.a(cVar, xV);
        }
        boolean parseBoolean = Boolean.parseBoolean(this.f3934sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.SHOULD_SCHEDULE_AD_HIDDEN_ON_AD_DESTROY));
        if (cVar.xW() || cVar.xX() || parseBoolean) {
            this.akS.ay(parseBoolean);
            this.akS.a(cVar, this);
        }
    }

    @Override // com.applovin.impl.mediation.c.a
    public void c(com.applovin.impl.mediation.b.c cVar) {
        e(cVar);
    }

    public void tS() {
        this.akT.tT();
        this.akS.W();
    }
}
