package com.bytedance.sdk.openadsdk.api;

import com.bytedance.sdk.openadsdk.common.b;

/* loaded from: classes3.dex */
public interface PAGLoadListener<Ad> extends b {
    void onAdLoaded(Ad ad);

    @Override // com.bytedance.sdk.openadsdk.common.b
    void onError(int i, String str);
}
