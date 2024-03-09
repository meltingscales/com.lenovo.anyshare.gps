package com.ushareit.nft.discovery.wifi;

/* loaded from: classes8.dex */
public enum NetworkStatus {
    IDLE("idle"),
    CLIENT("client"),
    SERVER("server");
    
    public final String mValue;

    NetworkStatus(String str) {
        this.mValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mValue;
    }
}
