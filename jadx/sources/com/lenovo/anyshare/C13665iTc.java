package com.lenovo.anyshare;

import com.anythink.core.api.ATAdInfo;
import com.anythink.nativead.api.ATNativeAdView;
import com.anythink.nativead.api.ATNativeDislikeListener;

/* renamed from: com.lenovo.anyshare.iTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13665iTc extends ATNativeDislikeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11812fTc f22060a;

    public C13665iTc(C11812fTc c11812fTc) {
        this.f22060a = c11812fTc;
    }

    @Override // com.anythink.nativead.api.ATNativeDislikeListener
    public void onAdCloseButtonClick(ATNativeAdView aTNativeAdView, ATAdInfo aTAdInfo) {
        C11440emk.e(aTAdInfo, "entity");
        C22806xSc.f28910a.c(C11812fTc.n, "native ad onAdCloseButtonClick");
        this.f22060a.f("native ad onAdCloseButtonClick");
    }
}
