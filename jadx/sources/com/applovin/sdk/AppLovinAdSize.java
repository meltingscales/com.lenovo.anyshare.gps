package com.applovin.sdk;

import java.util.Locale;

/* loaded from: classes2.dex */
public class AppLovinAdSize {
    public static final int SPAN = -1;
    public final int dE;
    public final String dp;
    public final int height;
    public static final AppLovinAdSize BANNER = new AppLovinAdSize(-1, 50, "BANNER");
    public static final AppLovinAdSize LEADER = new AppLovinAdSize(-1, 90, "LEADER");
    public static final AppLovinAdSize MREC = new AppLovinAdSize(300, 250, "MREC");
    public static final AppLovinAdSize INTERSTITIAL = new AppLovinAdSize(-1, -1, "INTER");
    public static final AppLovinAdSize CROSS_PROMO = new AppLovinAdSize(-1, -1, "XPROMO");
    public static final AppLovinAdSize NATIVE = new AppLovinAdSize(-1, -1, "NATIVE");

    public AppLovinAdSize(int i, int i2, String str) {
        this.dE = i;
        this.height = i2;
        this.dp = str;
    }

    public static AppLovinAdSize fromString(String str) {
        if ("BANNER".equalsIgnoreCase(str)) {
            return BANNER;
        }
        if ("MREC".equalsIgnoreCase(str)) {
            return MREC;
        }
        if ("LEADER".equalsIgnoreCase(str)) {
            return LEADER;
        }
        if (!"INTERSTITIAL".equalsIgnoreCase(str) && !"INTER".equalsIgnoreCase(str)) {
            if ("XPROMO".equalsIgnoreCase(str)) {
                return CROSS_PROMO;
            }
            if ("NATIVE".equalsIgnoreCase(str)) {
                return NATIVE;
            }
            throw new IllegalArgumentException("Unknown Ad Size: " + str);
        }
        return INTERSTITIAL;
    }

    public int getHeight() {
        return this.height;
    }

    public String getLabel() {
        return this.dp.toUpperCase(Locale.ENGLISH);
    }

    public int getWidth() {
        return this.dE;
    }

    public String toString() {
        return getLabel();
    }
}
