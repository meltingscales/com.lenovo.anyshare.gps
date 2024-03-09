package com.bytedance.sdk.openadsdk.component.c;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;

/* loaded from: classes3.dex */
public class a implements com.bytedance.sdk.openadsdk.apiImpl.b.b {

    /* renamed from: a  reason: collision with root package name */
    public final PAGInterstitialAdInteractionListener f5086a;

    public a(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener) {
        this.f5086a = pAGInterstitialAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.b.b
    public void a() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.f5086a;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.b.b
    public void b() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.f5086a;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.b.b
    public void c() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.f5086a;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdDismissed();
        }
    }
}
