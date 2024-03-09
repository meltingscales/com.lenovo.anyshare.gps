package com.applovin.impl.sdk.e;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class t extends com.applovin.impl.sdk.e.d {
    public final AppLovinAdLoadListener aTB;
    public final a aUO;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends com.applovin.impl.b.e {
        public a(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.n nVar) {
            super(jSONObject, jSONObject2, bVar, nVar);
        }

        public void b(com.applovin.impl.sdk.utils.y yVar) {
            if (yVar != null) {
                this.aXg.add(yVar);
                return;
            }
            throw new IllegalArgumentException("No aggregated vast response specified");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends t {
        public final String aUP;

        public b(String str, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            this.aUP = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            a(dA(this.aUP));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c extends t {
        public final JSONObject aUQ;

        public c(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            this.aUQ = eVar.Mr();
        }

        @Override // java.lang.Runnable
        public void run() {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Processing SDK JSON response...");
            }
            String string = JsonUtils.getString(this.aUQ, "xml", null);
            if (StringUtils.isValidString(string)) {
                if (string.length() < ((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPm)).intValue()) {
                    a(dA(string));
                    return;
                }
                com.applovin.impl.sdk.x xVar2 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.i(this.tag, "VAST response is over max length");
                }
                a(com.applovin.impl.b.f.XML_PARSING);
                return;
            }
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "No VAST response received.");
            }
            a(com.applovin.impl.b.f.NO_WRAPPER_RESPONSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d extends t {
        public final com.applovin.impl.sdk.utils.y aUR;

        public d(com.applovin.impl.sdk.utils.y yVar, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
            super(eVar, appLovinAdLoadListener, nVar);
            if (yVar == null) {
                throw new IllegalArgumentException("No response specified.");
            }
            if (eVar == null) {
                throw new IllegalArgumentException("No context specified.");
            }
            if (appLovinAdLoadListener != null) {
                this.aUR = yVar;
                return;
            }
            throw new IllegalArgumentException("No callback specified.");
        }

        @Override // java.lang.Runnable
        public void run() {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Processing VAST Wrapper response...");
            }
            a(this.aUR);
        }
    }

    public t(com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        super("TaskProcessVastResponse", nVar);
        if (eVar != null) {
            this.aTB = appLovinAdLoadListener;
            this.aUO = (a) eVar;
            return;
        }
        throw new IllegalArgumentException("No context specified.");
    }

    public static t a(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new c(new a(jSONObject, jSONObject2, bVar, nVar), appLovinAdLoadListener, nVar);
    }

    public com.applovin.impl.sdk.utils.y dA(String str) {
        try {
            return com.applovin.impl.sdk.utils.z.e(str, this.f3993sdk);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.c(this.tag, "Failed to process VAST response", th);
            }
            a(com.applovin.impl.b.f.XML_PARSING);
            return null;
        }
    }

    public static t a(String str, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new b(str, new a(jSONObject, jSONObject2, bVar, nVar), appLovinAdLoadListener, nVar);
    }

    public static t a(com.applovin.impl.sdk.utils.y yVar, com.applovin.impl.b.e eVar, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.n nVar) {
        return new d(yVar, eVar, appLovinAdLoadListener, nVar);
    }

    public void a(com.applovin.impl.sdk.utils.y yVar) {
        int Mp = this.aUO.Mp();
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Finished parsing XML at depth " + Mp);
        }
        this.aUO.b(yVar);
        if (com.applovin.impl.b.m.d(yVar)) {
            int intValue = ((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPn)).intValue();
            if (Mp < intValue) {
                com.applovin.impl.sdk.x xVar3 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.f(this.tag, "VAST response is wrapper. Resolving...");
                }
                this.f3993sdk.BM().b(new z(this.aUO, this.aTB, this.f3993sdk));
                return;
            }
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar5 = this.logger;
                String str2 = this.tag;
                xVar5.i(str2, "Reached beyond max wrapper depth of " + intValue);
            }
            a(com.applovin.impl.b.f.WRAPPER_LIMIT_REACHED);
        } else if (com.applovin.impl.b.m.e(yVar)) {
            com.applovin.impl.sdk.x xVar6 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "VAST response is inline. Rendering ad...");
            }
            this.f3993sdk.BM().b(new v(this.aUO, this.aTB, this.f3993sdk));
        } else {
            com.applovin.impl.sdk.x xVar7 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "VAST response is an error");
            }
            a(com.applovin.impl.b.f.NO_WRAPPER_RESPONSE);
        }
    }

    public void a(com.applovin.impl.b.f fVar) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.i(str, "Failed to process VAST response due to VAST error code " + fVar);
        }
        com.applovin.impl.b.m.a(this.aUO, this.aTB, fVar, -6, this.f3993sdk);
    }
}
