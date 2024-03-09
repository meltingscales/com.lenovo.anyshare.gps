package com.ushareit.shop.ad.net;

/* loaded from: classes8.dex */
public enum LoadType {
    NORMAL(0),
    OFFLINE_LOAD(5),
    ADVANCE(6),
    CACHEAD(7);
    
    public final int mLoadType;

    LoadType(int i) {
        this.mLoadType = i;
    }

    public int getValue() {
        return this.mLoadType;
    }
}
