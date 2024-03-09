package com.lenovo.anyshare;

import com.anythink.core.api.ATAdInfo;
import com.anythink.nativead.api.ATNativeAdView;
import com.anythink.nativead.api.ATNativeEventExListener;
import com.lenovo.anyshare.C22806xSc;

/* renamed from: com.lenovo.anyshare.hTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13054hTc implements ATNativeEventExListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11812fTc f21620a;
    public final /* synthetic */ C20984uTc b;

    public C13054hTc(C11812fTc c11812fTc, C20984uTc c20984uTc) {
        this.f21620a = c11812fTc;
        this.b = c20984uTc;
    }

    @Override // com.anythink.nativead.api.ATNativeEventListener
    public void onAdClicked(ATNativeAdView aTNativeAdView, ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C11812fTc.n, "native ad onAdClicked:\n" + aTAdInfo);
        this.f21620a.f("onAdClicked");
        this.f21620a.b(aTAdInfo);
    }

    @Override // com.anythink.nativead.api.ATNativeEventListener
    public void onAdImpressed(ATNativeAdView aTNativeAdView, ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C11812fTc.n, "native ad onAdImpressed:\n" + aTAdInfo);
        this.f21620a.f("onAdImpressed ~~~~~");
        this.b.c();
        this.f21620a.c(aTAdInfo);
    }

    @Override // com.anythink.nativead.api.ATNativeEventListener
    public void onAdVideoEnd(ATNativeAdView aTNativeAdView) {
        C22806xSc.f28910a.c(C11812fTc.n, "native ad onAdVideoEnd");
        this.f21620a.f("onAdVideoEnd");
    }

    @Override // com.anythink.nativead.api.ATNativeEventListener
    public void onAdVideoProgress(ATNativeAdView aTNativeAdView, int i) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C11812fTc.n, "native ad onAdVideoProgress:" + i);
        this.f21620a.f("onAdVideoProgress");
    }

    @Override // com.anythink.nativead.api.ATNativeEventListener
    public void onAdVideoStart(ATNativeAdView aTNativeAdView) {
        C22806xSc.f28910a.c(C11812fTc.n, "native ad onAdVideoStart");
        this.f21620a.f("onAdVideoStart");
    }

    @Override // com.anythink.nativead.api.ATNativeEventExListener
    public void onDeeplinkCallback(ATNativeAdView aTNativeAdView, ATAdInfo aTAdInfo, boolean z) {
        C11440emk.e(aTAdInfo, "adInfo");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.c(C11812fTc.n, "onDeeplinkCallback:" + aTAdInfo + "--status:" + z);
        this.f21620a.f("onDeeplinkCallback");
    }
}
