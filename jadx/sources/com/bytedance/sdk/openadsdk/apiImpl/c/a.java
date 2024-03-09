package com.bytedance.sdk.openadsdk.apiImpl.c;

import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class a implements PAGAppOpenAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGAppOpenAdLoadListener f4894a;

    public a(PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener) {
        this.f4894a = pAGAppOpenAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f4894a == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.c.a.1
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f4894a != null) {
                    a.this.f4894a.onError(i, str);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGAppOpenAd pAGAppOpenAd) {
        if (this.f4894a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.c.a.2
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f4894a != null) {
                    a.this.f4894a.onAdLoaded(pAGAppOpenAd);
                }
            }
        });
    }
}
