package com.applovin.impl.sdk.e;

import com.applovin.impl.b.a;
import com.applovin.impl.sdk.e.q;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdType;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class v extends d {
    public final AppLovinAdLoadListener aTB;
    public final com.applovin.impl.b.e aUS;

    public v(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskRenderVastAd", nVar);
        this.aTB = appLovinAdLoadListener;
        this.aUS = eVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Rendering VAST ad...");
        }
        int size = this.aUS.Mq().size();
        HashSet hashSet = new HashSet(size);
        HashSet hashSet2 = new HashSet(size);
        String str = "";
        com.applovin.impl.b.j jVar = null;
        com.applovin.impl.b.n nVar = null;
        com.applovin.impl.b.d dVar = null;
        com.applovin.impl.b.c cVar = null;
        String str2 = "";
        for (com.applovin.impl.sdk.utils.y yVar : this.aUS.Mq()) {
            com.applovin.impl.sdk.utils.y dP = yVar.dP(com.applovin.impl.b.m.d(yVar) ? "Wrapper" : "InLine");
            if (dP != null) {
                com.applovin.impl.sdk.utils.y dP2 = dP.dP("AdSystem");
                if (dP2 != null) {
                    jVar = com.applovin.impl.b.j.a(dP2, jVar, this.f3993sdk);
                }
                str = com.applovin.impl.b.m.a(dP, "AdTitle", str);
                str2 = com.applovin.impl.b.m.a(dP, "Description", str2);
                com.applovin.impl.b.m.a(dP.dN("Impression"), hashSet, this.aUS, this.f3993sdk);
                com.applovin.impl.sdk.utils.y dO = dP.dO("ViewableImpression");
                if (dO != null) {
                    com.applovin.impl.b.m.a(dO.dN("Viewable"), hashSet, this.aUS, this.f3993sdk);
                }
                com.applovin.impl.sdk.utils.y dP3 = dP.dP("AdVerifications");
                if (dP3 != null) {
                    cVar = com.applovin.impl.b.c.a(dP3, cVar, this.aUS, this.f3993sdk);
                }
                com.applovin.impl.b.m.a(dP.dN("Error"), hashSet2, this.aUS, this.f3993sdk);
                com.applovin.impl.sdk.utils.y dO2 = dP.dO("Creatives");
                if (dO2 != null) {
                    for (com.applovin.impl.sdk.utils.y yVar2 : dO2.LJ()) {
                        com.applovin.impl.sdk.utils.y dO3 = yVar2.dO("Linear");
                        if (dO3 != null) {
                            nVar = com.applovin.impl.b.n.a(dO3, nVar, this.aUS, this.f3993sdk);
                        } else {
                            com.applovin.impl.sdk.utils.y dP4 = yVar2.dP("CompanionAds");
                            if (dP4 != null) {
                                com.applovin.impl.sdk.utils.y dP5 = dP4.dP("Companion");
                                if (dP5 != null) {
                                    dVar = com.applovin.impl.b.d.a(dP5, dVar, this.aUS, this.f3993sdk);
                                }
                            } else {
                                com.applovin.impl.sdk.x xVar2 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    this.logger.i(this.tag, "Received and will skip rendering for an unidentified creative: " + yVar2);
                                }
                            }
                        }
                    }
                }
            } else {
                com.applovin.impl.sdk.x xVar3 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.i(this.tag, "Did not find wrapper or inline response for node: " + yVar);
                }
            }
        }
        com.applovin.impl.b.a Mg = new a.C0416a().R(this.f3993sdk).V(this.aUS.Mr()).W(this.aUS.FP()).a(this.aUS.getSource()).cc(this.aUS.getCreatedAtMillis()).dT(str).dU(str2).a(jVar).a(nVar).a(dVar).a(cVar).b(hashSet).a(cVar).c(hashSet2).Mg();
        com.applovin.impl.b.f a2 = com.applovin.impl.b.m.a(Mg);
        if (a2 == null) {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Finished rendering VAST ad: " + Mg);
            }
            Mg.getAdEventTracker().IH();
            h hVar = new h(Mg, this.f3993sdk, this.aTB);
            q.b bVar = q.b.CACHING_OTHER;
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLC)).booleanValue()) {
                if (Mg.getType() == AppLovinAdType.REGULAR) {
                    bVar = q.b.CACHING_INTERSTITIAL;
                } else if (Mg.getType() == AppLovinAdType.INCENTIVIZED) {
                    bVar = q.b.CACHING_INCENTIVIZED;
                } else if (Mg.getType() == AppLovinAdType.NATIVE) {
                    bVar = q.b.CACHING_NATIVE;
                }
            }
            this.f3993sdk.BM().a(hVar, bVar);
            return;
        }
        com.applovin.impl.b.m.a(this.aUS, this.aTB, a2, -6, this.f3993sdk);
    }
}
