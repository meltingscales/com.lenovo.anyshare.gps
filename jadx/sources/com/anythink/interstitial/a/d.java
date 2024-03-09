package com.anythink.interstitial.a;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.AdError;
import com.anythink.core.common.b.n;
import com.anythink.interstitial.api.ATInterstitialAutoEventListener;
import com.anythink.interstitial.api.ATInterstitialExListener;

/* loaded from: classes2.dex */
public final class d implements ATInterstitialExListener {

    /* renamed from: a  reason: collision with root package name */
    public ATInterstitialAutoEventListener f3422a;

    public d(ATInterstitialAutoEventListener aTInterstitialAutoEventListener) {
        this.f3422a = aTInterstitialAutoEventListener;
    }

    @Override // com.anythink.interstitial.api.ATInterstitialExListener
    public final void onDeeplinkCallback(final ATAdInfo aTAdInfo, final boolean z) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.1
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onDeeplinkCallback(aTAdInfo, z);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialExListener
    public final void onDownloadConfirm(final Context context, final ATAdInfo aTAdInfo, final ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.2
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    Context context2 = context;
                    if (context2 == null) {
                        context2 = n.a().E();
                    }
                    aTInterstitialAutoEventListener.onDownloadConfirm(context2, aTAdInfo, aTNetworkConfirmInfo);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdClicked(final ATAdInfo aTAdInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.7
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdClicked(aTAdInfo);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdClose(final ATAdInfo aTAdInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.6
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdClose(aTAdInfo);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdLoadFail(AdError adError) {
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdLoaded() {
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdShow(final ATAdInfo aTAdInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.8
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdShow(aTAdInfo);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdVideoEnd(final ATAdInfo aTAdInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.4
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdVideoEnd(aTAdInfo);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdVideoError(final AdError adError) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.5
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdVideoError(adError);
                }
            }
        });
    }

    @Override // com.anythink.interstitial.api.ATInterstitialListener
    public final void onInterstitialAdVideoStart(final ATAdInfo aTAdInfo) {
        n.a().b(new Runnable() { // from class: com.anythink.interstitial.a.d.3
            @Override // java.lang.Runnable
            public final void run() {
                ATInterstitialAutoEventListener aTInterstitialAutoEventListener = d.this.f3422a;
                if (aTInterstitialAutoEventListener != null) {
                    aTInterstitialAutoEventListener.onInterstitialAdVideoStart(aTAdInfo);
                }
            }
        });
    }
}
