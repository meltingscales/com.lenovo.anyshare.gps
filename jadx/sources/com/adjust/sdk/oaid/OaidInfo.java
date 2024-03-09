package com.adjust.sdk.oaid;

/* loaded from: classes2.dex */
public class OaidInfo {
    public String oaid;
    public boolean trackingEnabled;

    public OaidInfo(String str, boolean z) {
        this.oaid = str;
        this.trackingEnabled = z;
    }

    public String getOaid() {
        return this.oaid;
    }

    public boolean isTrackingEnabled() {
        return this.trackingEnabled;
    }
}
