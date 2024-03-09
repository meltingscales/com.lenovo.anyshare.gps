package com.unity3d.services.core.configuration;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PrivacyConfig {
    public final PrivacyConfigStatus _privacyConfigStatus;

    public PrivacyConfig() {
        this(PrivacyConfigStatus.UNKNOWN);
    }

    private boolean isPrivacyAllowed(JSONObject jSONObject) {
        return jSONObject.optBoolean("pas", false);
    }

    public boolean allowedToSendPii() {
        return this._privacyConfigStatus.equals(PrivacyConfigStatus.ALLOWED);
    }

    public PrivacyConfigStatus getPrivacyStatus() {
        return this._privacyConfigStatus;
    }

    public PrivacyConfig(JSONObject jSONObject) {
        this._privacyConfigStatus = isPrivacyAllowed(jSONObject) ? PrivacyConfigStatus.ALLOWED : PrivacyConfigStatus.DENIED;
    }

    public PrivacyConfig(PrivacyConfigStatus privacyConfigStatus) {
        this._privacyConfigStatus = privacyConfigStatus;
    }
}
