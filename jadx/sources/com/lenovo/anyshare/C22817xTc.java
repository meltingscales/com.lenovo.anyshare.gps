package com.lenovo.anyshare;

import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdSourceStatusListener;
import com.anythink.core.api.AdError;
import com.lenovo.anyshare.C22806xSc;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/sharead/ad/topon/ads/base/ToponCommon;", "", "()V", "TAG", "", "sourceStatusListener", "Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;", "getSourceStatusListener", "()Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;", "setSourceStatusListener", "(Lcom/sharead/ad/topon/ads/base/ToponCommon$ATAdSourceStatusListenerImpl;)V", "ATAdSourceStatusListenerImpl", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22817xTc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28916a = "shareit_topon_common";
    public static final C22817xTc c = new C22817xTc();
    public static a b = new a();

    /* renamed from: com.lenovo.anyshare.xTc$a */
    /* loaded from: classes6.dex */
    public static final class a implements ATAdSourceStatusListener {
        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceAttempt(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceAttempt: " + aTAdInfo);
        }

        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceBiddingAttempt(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceBiddingAttempt: " + aTAdInfo);
        }

        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceBiddingFail(ATAdInfo aTAdInfo, AdError adError) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceBiddingFail Info: " + aTAdInfo);
            if (adError != null) {
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.c("onAdSourceBiddingFail error: " + adError.getFullErrorInfo());
            }
        }

        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceBiddingFilled(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceBiddingFilled: " + aTAdInfo);
        }

        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceLoadFail(ATAdInfo aTAdInfo, AdError adError) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceLoadFail Info: " + aTAdInfo);
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            StringBuilder sb = new StringBuilder();
            sb.append("onAdSourceLoadFail error: ");
            sb.append(adError != null ? adError.getFullErrorInfo() : null);
            aVar2.c(sb.toString());
        }

        @Override // com.anythink.core.api.ATAdSourceStatusListener
        public void onAdSourceLoadFilled(ATAdInfo aTAdInfo) {
            C11440emk.e(aTAdInfo, "adInfo");
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c("onAdSourceLoadFilled: " + aTAdInfo);
        }
    }

    public final a a() {
        return b;
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "<set-?>");
        b = aVar;
    }
}
