package com.anythink.rewardvideo.api;

import com.anythink.core.api.AdError;

/* loaded from: classes2.dex */
public interface ATRewardVideoAutoLoadListener {
    void onRewardVideoAutoLoadFail(String str, AdError adError);

    void onRewardVideoAutoLoaded(String str);
}
