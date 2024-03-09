package com.bytedance.sdk.openadsdk.l;

/* loaded from: classes3.dex */
public enum d {
    TYPE_2G("2g"),
    TYPE_3G("3g"),
    TYPE_4G("4g"),
    TYPE_5G("5g"),
    TYPE_WIFI("wifi"),
    TYPE_UNKNOWN("mobile");
    
    public String g;

    d(String str) {
        this.g = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.g;
    }
}
