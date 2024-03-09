package com.applovin.impl.privacy.cmp;

import com.applovin.sdk.AppLovinSdkConfiguration;

/* loaded from: classes2.dex */
public class a {
    public final AppLovinSdkConfiguration.ConsentFlowUserGeography axn;

    public a(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        this.axn = consentFlowUserGeography;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (aVar.canEqual(this)) {
                AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography = getDebugUserGeography();
                AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography2 = aVar.getDebugUserGeography();
                return debugUserGeography != null ? debugUserGeography.equals(debugUserGeography2) : debugUserGeography2 == null;
            }
            return false;
        }
        return false;
    }

    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return this.axn;
    }

    public int hashCode() {
        AppLovinSdkConfiguration.ConsentFlowUserGeography debugUserGeography = getDebugUserGeography();
        return 59 + (debugUserGeography == null ? 43 : debugUserGeography.hashCode());
    }

    public String toString() {
        return "CmpAdapterParameters(debugUserGeography=" + getDebugUserGeography() + ")";
    }
}
