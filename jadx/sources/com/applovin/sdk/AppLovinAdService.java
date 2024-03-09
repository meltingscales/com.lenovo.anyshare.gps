package com.applovin.sdk;

import java.util.List;

/* loaded from: classes2.dex */
public interface AppLovinAdService {
    String getBidToken();

    void loadNextAd(AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener);

    void loadNextAdForAdToken(String str, AppLovinAdLoadListener appLovinAdLoadListener);

    void loadNextAdForZoneId(String str, AppLovinAdLoadListener appLovinAdLoadListener);

    void loadNextAdForZoneIds(List<String> list, AppLovinAdLoadListener appLovinAdLoadListener);
}
