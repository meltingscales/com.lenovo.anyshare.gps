package com.my.tracker;

/* loaded from: classes5.dex */
public final class MyTrackerAttribution {
    public final String deeplink;

    public MyTrackerAttribution(String str) {
        this.deeplink = str;
    }

    public static MyTrackerAttribution newAttribution(String str) {
        return new MyTrackerAttribution(str);
    }

    public String getDeeplink() {
        return this.deeplink;
    }
}
