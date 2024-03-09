package com.anythink.network.myoffer;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.anythink.basead.b;
import com.anythink.basead.c.e;
import com.anythink.basead.e.a;
import com.anythink.basead.e.c;
import com.anythink.basead.e.i;
import com.anythink.basead.f.g;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.n;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyOfferATSplashAdapter extends CustomSplashAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3594a;
    public g b;
    public n c;
    public Map<String, Object> d;

    /* renamed from: com.anythink.network.myoffer.MyOfferATSplashAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements a {
        public AnonymousClass2() {
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClick(i iVar) {
            h trackingInfo = MyOfferATSplashAdapter.this.getTrackingInfo();
            if (trackingInfo != null) {
                trackingInfo.C(iVar.f1369a);
                trackingInfo.D(iVar.b);
            }
            if (MyOfferATSplashAdapter.this.mImpressionListener != null) {
                MyOfferATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClosed() {
            if (MyOfferATSplashAdapter.this.mImpressionListener != null) {
                MyOfferATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdShow(i iVar) {
            if (MyOfferATSplashAdapter.this.mImpressionListener != null) {
                MyOfferATSplashAdapter.this.mImpressionListener.onSplashAdShow();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onDeeplinkCallback(boolean z) {
        }

        @Override // com.anythink.basead.e.a
        public final void onShowFailed(e eVar) {
            if (MyOfferATSplashAdapter.this.mImpressionListener != null) {
                MyOfferATSplashAdapter.this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, eVar.a(), eVar.b()));
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        g gVar = this.b;
        if (gVar != null) {
            gVar.f();
            this.b = null;
        }
        this.c = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return "MyOffer";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3594a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return com.anythink.core.common.o.h.a();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        g gVar = this.b;
        boolean z = gVar != null && gVar.a();
        if (z && this.d == null) {
            this.d = b.a(this.b);
        }
        return z;
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public boolean isSupportCustomSkipView() {
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (map.containsKey("my_oid")) {
            this.f3594a = map.get("my_oid").toString();
        }
        if (map.containsKey(h.p.f1842a)) {
            this.c = (n) map.get(h.p.f1842a);
        }
        this.b = new g(context, this.c, this.f3594a);
        this.b.a(new AnonymousClass2());
        this.b.a(new c() { // from class: com.anythink.network.myoffer.MyOfferATSplashAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                if (MyOfferATSplashAdapter.this.mLoadListener != null) {
                    MyOfferATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (MyOfferATSplashAdapter.this.mLoadListener != null) {
                    MyOfferATSplashAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        if (this.b != null) {
            if (isCustomSkipView()) {
                this.b.b();
            }
            this.b.a(viewGroup);
        }
    }

    private void a(Context context) {
        this.b = new g(context, this.c, this.f3594a);
        this.b.a(new AnonymousClass2());
    }
}
