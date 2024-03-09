package com.ushareit.ads.sharemob.internal;

/* loaded from: classes6.dex */
public enum PosType {
    PRECACHE("PRECACHE"),
    CPT("CPT"),
    OFFLINE("OFFLINE"),
    BOTTOM("BOTTOM"),
    TRANS("TRANS"),
    CACHE("NEWCACHE"),
    INNER_BT("INNER_BT");
    
    public String mPosType;

    PosType(String str) {
        this.mPosType = str;
    }

    public String getValue() {
        return this.mPosType;
    }
}
