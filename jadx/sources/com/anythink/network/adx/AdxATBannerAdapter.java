package com.anythink.network.adx;

import android.content.Context;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.basead.b;
import com.anythink.basead.d.a;
import com.anythink.basead.d.b;
import com.anythink.basead.d.c;
import com.anythink.basead.e.c;
import com.anythink.basead.e.e;
import com.anythink.basead.e.i;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdxATBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public n f3518a;
    public Map<String, Object> b;
    public a c;
    public View d;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.d = null;
        a aVar = this.c;
        if (aVar != null) {
            aVar.a((com.anythink.basead.e.a) null);
            this.c.b();
            this.c = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        a aVar = this.c;
        if (aVar != null && this.b == null) {
            this.b = b.a(aVar);
        }
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        n nVar = (n) map.get(h.p.f1842a);
        AdxBidRequestInfo adxBidRequestInfo = new AdxBidRequestInfo(context, nVar != null ? nVar.b : "");
        adxBidRequestInfo.fillBannerData(map);
        if (aTBidRequestInfoListener != null) {
            aTBidRequestInfoListener.onSuccess(adxBidRequestInfo);
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdxATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        n nVar = this.f3518a;
        return nVar != null ? nVar.b : "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map, map2);
        a aVar = this.c;
        if (aVar != null) {
            aVar.a(new e(aVar.f(), getTrackingInfo()) { // from class: com.anythink.network.adx.AdxATBannerAdapter.2
                @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                public final void onAdClick(i iVar) {
                    super.onAdClick(iVar);
                    if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                        AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onAdClosed() {
                    if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                        AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdClose();
                    }
                }

                @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                public final void onAdShow(i iVar) {
                    super.onAdShow(iVar);
                    if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                        AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onDeeplinkCallback(boolean z) {
                    if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                        AdxATBannerAdapter.this.mImpressionEventListener.onDeeplinkCallback(z);
                    }
                }

                @Override // com.anythink.basead.e.a
                public final void onShowFailed(com.anythink.basead.c.e eVar) {
                }
            });
            this.c.a(new b.a() { // from class: com.anythink.network.adx.AdxATBannerAdapter.3
                @Override // com.anythink.basead.d.b.a
                public final void onAdCacheLoaded() {
                    AdxATBannerAdapter.this.postOnMainThread(new Runnable() { // from class: com.anythink.network.adx.AdxATBannerAdapter.3.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AdxATBannerAdapter adxATBannerAdapter = AdxATBannerAdapter.this;
                            adxATBannerAdapter.d = adxATBannerAdapter.c.a();
                        }
                    });
                }
            });
            return true;
        }
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map, map2);
        this.c.a(new c() { // from class: com.anythink.network.adx.AdxATBannerAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                if (AdxATBannerAdapter.this.c == null || AdxATBannerAdapter.this.mLoadListener == null) {
                    return;
                }
                AdxATBannerAdapter adxATBannerAdapter = AdxATBannerAdapter.this;
                adxATBannerAdapter.b = com.anythink.basead.b.a(adxATBannerAdapter.c);
                AdxATBannerAdapter.this.c.a(new e(AdxATBannerAdapter.this.c.f(), AdxATBannerAdapter.this.getTrackingInfo()) { // from class: com.anythink.network.adx.AdxATBannerAdapter.1.1
                    @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                    public final void onAdClick(i iVar) {
                        super.onAdClick(iVar);
                        if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                            AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                        }
                    }

                    @Override // com.anythink.basead.e.a
                    public final void onAdClosed() {
                        if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                            AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdClose();
                        }
                    }

                    @Override // com.anythink.basead.e.e, com.anythink.basead.e.a
                    public final void onAdShow(i iVar) {
                        super.onAdShow(iVar);
                        if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                            AdxATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                        }
                    }

                    @Override // com.anythink.basead.e.a
                    public final void onDeeplinkCallback(boolean z) {
                        if (AdxATBannerAdapter.this.mImpressionEventListener != null) {
                            AdxATBannerAdapter.this.mImpressionEventListener.onDeeplinkCallback(z);
                        }
                    }

                    @Override // com.anythink.basead.e.a
                    public final void onShowFailed(com.anythink.basead.c.e eVar) {
                    }
                });
                AdxATBannerAdapter adxATBannerAdapter2 = AdxATBannerAdapter.this;
                adxATBannerAdapter2.d = adxATBannerAdapter2.c.a();
                if (AdxATBannerAdapter.this.d != null) {
                    AdxATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                } else {
                    AdxATBannerAdapter.this.mLoadListener.onAdLoadError("", "Adx bannerView = null");
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
                if (AdxATBannerAdapter.this.mLoadListener != null) {
                    AdxATBannerAdapter.this.mLoadListener.onAdDataLoaded();
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(com.anythink.basead.c.e eVar) {
                if (AdxATBannerAdapter.this.mLoadListener != null) {
                    AdxATBannerAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        Object obj;
        Object obj2;
        int i = 0;
        int parseInt = (!map.containsKey("close_button") || (obj2 = map.get("close_button")) == null) ? 0 : Integer.parseInt(obj2.toString());
        String obj3 = (!map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) || (obj = map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)) == null) ? o.f1963a : obj.toString();
        if (map2 != null && map2.containsKey(ATAdConst.KEY.AD_HEIGHT)) {
            try {
                i = (int) Double.parseDouble(map2.get(ATAdConst.KEY.AD_HEIGHT).toString());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        this.f3518a = (n) map.get(h.p.f1842a);
        this.c = new a(context, b.EnumC0244b.ADX_OFFER_REQUEST_TYPE, this.f3518a);
        this.c.a(new c.a().c(parseInt).b(obj3).g(i).a());
    }
}
