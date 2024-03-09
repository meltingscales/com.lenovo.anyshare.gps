package com.ushareit.ads.sharemob.internal;

/* loaded from: classes6.dex */
public enum LoadType {
    NOTMAL(0),
    BACKLOAD(1),
    CPILOAD(2),
    PROMOTION(3),
    PUSH(4),
    OFFLINE_LOAD(5),
    ADVANCE(6),
    CACHEAD(7),
    INNEBT(8);
    
    public int mLoadType;

    LoadType(int i) {
        this.mLoadType = i;
    }

    public int getValue() {
        return this.mLoadType;
    }
}
