package com.ushareit.entity.item.innernal;

/* loaded from: classes7.dex */
public enum LoadSource {
    NETWORK(true),
    NETWORK_PRELOAD(true),
    NETWORK_PUSHPRE1(true),
    NETWORK_PUSHPRE2(true),
    NETWORK_SPACE(true),
    OFFLINE(false),
    BUILT_IN(false),
    LOCAL(false),
    CACHED(false),
    NETWORK_TRANS(true),
    NETWORK_TRANS_ALL(true),
    NETWORK_LANG_POP(true),
    NETWORK_BACKKEY(true),
    OFFLINE_BACKKEY(false),
    NETWORK_LANG_FIRST_POP(true),
    CACHED_SPLASH(false),
    NETWORK_SPLASH(true),
    OFFLINE_LOCAL(false);
    
    public boolean isOnline;

    LoadSource(boolean z) {
        this.isOnline = z;
    }

    public boolean isOffline() {
        return this == OFFLINE || this == OFFLINE_BACKKEY;
    }

    public boolean isOfflineOrBuildIn() {
        return this == OFFLINE || this == OFFLINE_BACKKEY || this == BUILT_IN;
    }

    public boolean isOnline() {
        return this.isOnline;
    }
}
