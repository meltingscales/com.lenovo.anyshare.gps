package com.anythink.core.api;

import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public class ATSDKGlobalSetting {
    public static volatile Drawable mDirectlySplashAdCTAButtongBgDrawable;
    public static volatile String mDirectlySplashAdShakeIconString;

    public static Drawable getDirectlySplashAdCTAButtongBgDrawable() {
        return mDirectlySplashAdCTAButtongBgDrawable;
    }

    public static String getDirectlySplashAdShakeIconString() {
        return mDirectlySplashAdShakeIconString;
    }

    public static void setDirectlySplashAdCTAButtongBgDrawable(Drawable drawable) {
        mDirectlySplashAdCTAButtongBgDrawable = drawable;
    }

    public static void setDirectlySplashAdShakeIconString(String str) {
        mDirectlySplashAdShakeIconString = str;
    }
}
