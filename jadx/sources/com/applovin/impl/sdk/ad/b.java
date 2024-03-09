package com.applovin.impl.sdk.ad;

/* loaded from: classes2.dex */
public enum b {
    UNKNOWN(0),
    APPLOVIN_PRIMARY_ZONE(1),
    APPLOVIN_CUSTOM_ZONE(2),
    APPLOVIN_MULTIZONE(3),
    REGULAR_AD_TOKEN(4),
    DECODED_AD_TOKEN_JSON(5);
    
    public final int ahF;

    b(int i) {
        this.ahF = i;
    }

    public static b gz(int i) {
        if (i == 1) {
            return APPLOVIN_PRIMARY_ZONE;
        }
        if (i == 2) {
            return APPLOVIN_CUSTOM_ZONE;
        }
        if (i == 3) {
            return APPLOVIN_MULTIZONE;
        }
        if (i == 4) {
            return REGULAR_AD_TOKEN;
        }
        if (i == 5) {
            return DECODED_AD_TOKEN_JSON;
        }
        return UNKNOWN;
    }

    public int getValue() {
        return this.ahF;
    }
}
