package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;

/* loaded from: classes2.dex */
public class z extends d {
    public final AppLovinAdLoadListener aTB;
    public final com.applovin.impl.b.e aUS;

    public z(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskResolveVastWrapper", nVar);
        this.aTB = appLovinAdLoadListener;
        this.aUS = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gN(int i) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.i(str, "Failed to resolve VAST wrapper due to error code " + i);
        }
        if (i == -1009) {
            AppLovinAdLoadListener appLovinAdLoadListener = this.aTB;
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.failedToReceiveAd(i);
                return;
            }
            return;
        }
        com.applovin.impl.b.m.a(this.aUS, this.aTB, i == -1001 ? com.applovin.impl.b.f.TIMED_OUT : com.applovin.impl.b.f.GENERAL_WRAPPER_ERROR, i, this.f3993sdk);
    }

    @Override // java.lang.Runnable
    public void run() {
        String a2 = com.applovin.impl.b.m.a(this.aUS);
        if (StringUtils.isValidString(a2)) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Resolving VAST ad with depth " + this.aUS.Mp() + " at " + a2);
            }
            try {
                this.f3993sdk.BM().b(new w<com.applovin.impl.sdk.utils.y>(com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(a2).db("GET").ad(com.applovin.impl.sdk.utils.y.aWu).gC(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPs)).intValue()).gD(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPt)).intValue()).aS(false).Ie(), this.f3993sdk) { // from class: com.applovin.impl.sdk.e.z.1
                    @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                    /* renamed from: a */
                    public void d(com.applovin.impl.sdk.utils.y yVar, int i) {
                        this.f3993sdk.BM().b(t.a(yVar, z.this.aUS, z.this.aTB, z.this.f3993sdk));
                    }

                    @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                    public void a(int i, String str2, com.applovin.impl.sdk.utils.y yVar) {
                        com.applovin.impl.sdk.x xVar3 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            com.applovin.impl.sdk.x xVar4 = this.logger;
                            String str3 = this.tag;
                            xVar4.i(str3, "Unable to resolve VAST wrapper. Server returned " + i);
                        }
                        z.this.gN(i);
                    }
                });
                return;
            } catch (Throwable th) {
                com.applovin.impl.sdk.x xVar3 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.c(this.tag, "Unable to resolve VAST wrapper", th);
                }
                gN(-1);
                return;
            }
        }
        com.applovin.impl.sdk.x xVar4 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.i(this.tag, "Resolving VAST failed. Could not find resolution URL");
        }
        gN(-1);
    }
}
