package com.anythink.splashad.api;

/* loaded from: classes2.dex */
public class ATSplashAdExtraInfo {
    public IATSplashEyeAd atSplashEyeAd;
    public int dismissType;

    public ATSplashAdExtraInfo(int i, IATSplashEyeAd iATSplashEyeAd) {
        this.dismissType = i;
        this.atSplashEyeAd = iATSplashEyeAd;
    }

    public IATSplashEyeAd getAtSplashEyeAd() {
        return this.atSplashEyeAd;
    }

    public int getDismissType() {
        return this.dismissType;
    }
}
