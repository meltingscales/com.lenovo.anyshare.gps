package com.ushareit.ads.sharemob;

/* loaded from: classes6.dex */
public enum CacheBottomAdType {
    CACHE_ONLINE(1),
    CACHE_OFFLINE(2);
    
    public int index;

    CacheBottomAdType(int i) {
        this.index = i;
    }

    public int toInt() {
        return this.index;
    }
}
