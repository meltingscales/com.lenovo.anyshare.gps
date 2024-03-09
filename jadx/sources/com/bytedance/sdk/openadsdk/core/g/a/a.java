package com.bytedance.sdk.openadsdk.core.g.a;

/* loaded from: classes3.dex */
public enum a {
    XML_PARSING_ERROR(100),
    SCHEMA_VALIDATION_ERROR(101),
    WRAPPER_TIMEOUT(301),
    NO_ADS_VAST_RESPONSE(303),
    GENERAL_LINEAR_AD_ERROR(400),
    GENERAL_COMPANION_AD_ERROR(600),
    UNDEFINED_ERROR(900);
    
    public final int h;

    a(int i2) {
        this.h = i2;
    }

    public String a() {
        return String.valueOf(this.h);
    }
}
