package com.anythink.splashad.a;

import android.content.Context;
import com.anythink.core.api.ATCommonImpressionListener;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.ErrorCode;

/* loaded from: classes2.dex */
public final class g implements ATCommonImpressionListener {

    /* renamed from: a  reason: collision with root package name */
    public h f3744a;

    public g(h hVar) {
        this.f3744a = hVar;
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdClick() {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onSplashAdClicked();
        }
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdDismiss() {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onSplashAdDismiss();
        }
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdImpression() {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onSplashAdShow();
        }
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdReward() {
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdShowFail(String str, String str2) {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, str, str2));
        }
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdVideoPlayEnd() {
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onAdVideoPlayStart() {
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onDeeplinkCallback(boolean z) {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onDeeplinkCallback(z);
        }
    }

    @Override // com.anythink.core.api.ATCommonImpressionListener
    public final void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
        h hVar = this.f3744a;
        if (hVar != null) {
            hVar.onDownloadConfirm(context, aTNetworkConfirmInfo);
        }
    }
}
