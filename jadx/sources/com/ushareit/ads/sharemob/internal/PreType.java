package com.ushareit.ads.sharemob.internal;

/* loaded from: classes6.dex */
public enum PreType {
    CPD(1),
    OFFLINE(2),
    BOTTOM(3),
    PRECACHE(4),
    NEWCACHE(5);
    
    public int mPreType;

    PreType(int i) {
        this.mPreType = i;
    }

    public int getValue() {
        return this.mPreType;
    }
}
