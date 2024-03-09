package com.applovin.impl.privacy.a;

import android.net.Uri;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;

/* loaded from: classes2.dex */
public class d implements AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings {
    public boolean axJ;
    public a axK;
    public Uri axL;
    public Uri axM;
    public AppLovinSdkConfiguration.ConsentFlowUserGeography axn;

    /* loaded from: classes2.dex */
    public enum a {
        TERMS("default"),
        UNIFIED("unified");
        
        public final String awe;

        a(String str) {
            this.awe = str;
        }

        public String getType() {
            return this.awe;
        }
    }

    public d(boolean z, AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, a aVar, Uri uri, Uri uri2) {
        this.axJ = z;
        this.axn = consentFlowUserGeography;
        this.axK = aVar;
        this.axL = uri;
        this.axM = uri2;
        if (z) {
            x.D("ConsentFlowSettings", "Creating with initial values: isEnabled=" + z + ",\n\tprivacyPolicyUri=" + uri + ",\n\ttermsOfServiceUri=" + uri2);
        }
    }

    public void a(a aVar) {
        this.axK = aVar;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings
    public AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography() {
        return this.axn;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public Uri getPrivacyPolicyUri() {
        return this.axL;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public Uri getTermsOfServiceUri() {
        return this.axM;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public boolean isEnabled() {
        return this.axJ;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsAndPrivacyPolicyFlowSettings
    public void setDebugUserGeography(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        x.D("ConsentFlowSettingsImpl", "Setting user debug geography: " + consentFlowUserGeography);
        this.axn = consentFlowUserGeography;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setEnabled(boolean z) {
        x.D("ConsentFlowSettingsImpl", "Setting consent flow enabled: " + z);
        this.axJ = z;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setPrivacyPolicyUri(Uri uri) {
        x.D("ConsentFlowSettingsImpl", "Setting privacy policy: " + uri);
        this.axL = uri;
    }

    @Override // com.applovin.sdk.AppLovinSdkSettings.TermsFlowSettings
    public void setTermsOfServiceUri(Uri uri) {
        x.D("ConsentFlowSettingsImpl", "Setting terms of service: " + uri);
        this.axM = uri;
    }

    public String toString() {
        return "ConsentFlowSettings{isEnabled=" + this.axJ + ", privacyPolicyUri=" + this.axL + ", termsOfServiceUri=" + this.axM + '}';
    }

    public a zV() {
        return this.axK;
    }
}
