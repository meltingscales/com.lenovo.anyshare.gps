package com.applovin.impl.privacy.b;

import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinPrivacySettings;

/* loaded from: classes2.dex */
public class c {
    public final String aou;
    public final a ayA;
    public final String ayB;
    public final String ayC;
    public final Integer ayD;
    public Boolean ayE;

    /* loaded from: classes2.dex */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER
    }

    public c(com.applovin.impl.mediation.debugger.b.c.b bVar) {
        this.ayB = bVar.getName();
        this.aou = bVar.getDisplayName();
        Integer cn2 = com.applovin.impl.privacy.b.a.cn(this.ayB);
        if (cn2 != null) {
            this.ayA = a.TCF_VENDOR;
            this.ayD = cn2;
            this.ayC = com.applovin.impl.privacy.b.a.co(this.ayB);
            return;
        }
        Integer cp = com.applovin.impl.privacy.b.a.cp(this.ayB);
        if (cp != null) {
            this.ayA = a.ATP_NETWORK;
            this.ayD = cp;
            this.ayC = com.applovin.impl.privacy.b.a.cq(this.ayB);
            return;
        }
        this.ayA = a.OTHER;
        this.ayD = null;
        this.ayC = null;
    }

    public a At() {
        return this.ayA;
    }

    public String Au() {
        return this.ayC;
    }

    public Integer Av() {
        return this.ayD;
    }

    public Boolean Aw() {
        return this.ayE;
    }

    public void c(Boolean bool) {
        this.ayE = bool;
    }

    public String getDisplayName() {
        return this.aou;
    }

    public String uI() {
        Boolean bool = this.ayE;
        boolean booleanValue = bool != null ? bool.booleanValue() : AppLovinPrivacySettings.hasUserConsent(n.getApplicationContext());
        return "\n" + this.aou + " - " + booleanValue;
    }
}
