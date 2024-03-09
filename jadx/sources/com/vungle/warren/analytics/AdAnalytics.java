package com.vungle.warren.analytics;

import com.google.gson.JsonObject;

/* loaded from: classes8.dex */
public interface AdAnalytics {
    String[] ping(String[] strArr);

    String[] retryUnsent();

    void ri(JsonObject jsonObject);

    void saveVungleUrls(String[] strArr);
}
