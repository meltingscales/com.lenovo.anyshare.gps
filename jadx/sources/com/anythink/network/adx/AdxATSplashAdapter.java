package com.anythink.network.adx;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.anythink.basead.b;
import com.anythink.basead.c.e;
import com.anythink.basead.d.b;
import com.anythink.basead.d.c;
import com.anythink.basead.d.g;
import com.anythink.basead.e.c;
import com.anythink.basead.e.i;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdxATSplashAdapter extends CustomSplashAdapter {

    /* renamed from: a  reason: collision with root package name */
    public g f3529a;
    public n b;
    public Map<String, Object> c;

    public static /* synthetic */ int o(AdxATSplashAdapter adxATSplashAdapter) {
        adxATSplashAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        g gVar = this.f3529a;
        if (gVar != null) {
            gVar.b();
            this.f3529a = null;
        }
        this.b = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getAdExtraInfoMap() {
        g gVar = this.f3529a;
        if (gVar != null) {
            return gVar.g();
        }
        return null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        n nVar = (n) map.get(h.p.f1842a);
        AdxBidRequestInfo adxBidRequestInfo = new AdxBidRequestInfo(context, nVar != null ? nVar.b : "");
        adxBidRequestInfo.fillSplashData();
        if (aTBidRequestInfoListener != null) {
            aTBidRequestInfoListener.onSuccess(adxBidRequestInfo);
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdxATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        n nVar = this.b;
        return nVar != null ? nVar.b : "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map);
        g gVar = this.f3529a;
        if (gVar == null || gVar.c()) {
            return true;
        }
        this.f3529a.d();
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        g gVar = this.f3529a;
        boolean z = gVar != null && gVar.c();
        if (z && this.c == null) {
            this.c = b.a(this.f3529a);
        }
        return z;
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public boolean isSupportCustomSkipView() {
        g gVar = this.f3529a;
        return gVar != null && gVar.h();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map);
        this.f3529a.a(new c() { // from class: com.anythink.network.adx.AdxATSplashAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                AdxATSplashAdapter adxATSplashAdapter = AdxATSplashAdapter.this;
                adxATSplashAdapter.c = b.a(adxATSplashAdapter.f3529a);
                if (AdxATSplashAdapter.this.mLoadListener != null) {
                    AdxATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
                if (AdxATSplashAdapter.this.mLoadListener != null) {
                    AdxATSplashAdapter.this.mLoadListener.onAdDataLoaded();
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (AdxATSplashAdapter.this.mLoadListener != null) {
                    AdxATSplashAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        g gVar = this.f3529a;
        if (gVar != null) {
            gVar.a(new com.anythink.basead.e.e(gVar.f(), getTrackingInfo()) { // from class: com.anythink.network.adx.AdxATSplashAdapter.2
                @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                public final void onAdClick(i iVar) {
                    super.onAdClick(iVar);
                    if (AdxATSplashAdapter.this.mImpressionListener != null) {
                        AdxATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onAdClosed() {
                    if (AdxATSplashAdapter.this.mImpressionListener != null) {
                        AdxATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                    }
                }

                @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                public final void onAdShow(i iVar) {
                    super.onAdShow(iVar);
                    if (AdxATSplashAdapter.this.mImpressionListener != null) {
                        AdxATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onDeeplinkCallback(boolean z) {
                    if (AdxATSplashAdapter.this.mImpressionListener != null) {
                        AdxATSplashAdapter.this.mImpressionListener.onDeeplinkCallback(z);
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onShowFailed(e eVar) {
                    AdxATSplashAdapter.o(AdxATSplashAdapter.this);
                    if (AdxATSplashAdapter.this.mImpressionListener != null) {
                        AdxATSplashAdapter.this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, eVar.a(), eVar.b()));
                        AdxATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                    }
                }
            });
            if (isCustomSkipView()) {
                this.f3529a.a();
            }
            this.f3529a.a(viewGroup);
        }
    }

    private void a(Context context, Map<String, Object> map) {
        Object obj;
        int parseInt;
        Object obj2;
        Object obj3;
        int i = 1;
        int parseInt2 = (!map.containsKey("orientation") || (obj3 = map.get("orientation")) == null) ? 1 : Integer.parseInt(obj3.toString());
        int parseInt3 = (!map.containsKey("countdown") || (obj2 = map.get("countdown")) == null) ? 5 : Integer.parseInt(obj2.toString()) * 1000;
        if (map.containsKey("allows_skip") && (obj = map.get("allows_skip")) != null && (parseInt = Integer.parseInt(obj.toString())) != 0) {
            i = parseInt == 1 ? 0 : parseInt;
        }
        this.b = (n) map.get(h.p.f1842a);
        this.f3529a = new g(context, b.EnumC0244b.ADX_OFFER_REQUEST_TYPE, this.b);
        this.f3529a.a(new c.a().d(parseInt2).e(parseInt3).f(i).a());
    }
}
