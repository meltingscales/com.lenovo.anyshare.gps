package com.anythink.network.myoffer;

import android.content.Context;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.basead.c.e;
import com.anythink.basead.e.a;
import com.anythink.basead.e.c;
import com.anythink.basead.e.i;
import com.anythink.basead.f.b;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.h;
import com.anythink.core.common.r;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyOfferATBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3583a;
    public n b;
    public Map<String, Object> c;
    public b d;
    public View e;
    public boolean f = false;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.e = null;
        b bVar = this.d;
        if (bVar != null) {
            bVar.a((a) null);
            this.d.c();
            this.d = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        b bVar;
        if (this.e == null && (bVar = this.d) != null && bVar.a()) {
            this.e = this.d.b();
            if (this.c == null) {
                this.c = com.anythink.basead.b.a(this.d);
            }
        }
        return this.e;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return "MyOffer";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3583a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return h.a();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (map.containsKey("my_oid")) {
            this.f3583a = map.get("my_oid").toString();
        }
        if (map.containsKey(h.p.f1842a)) {
            this.b = (n) map.get(h.p.f1842a);
        }
        if (map.containsKey(r.b)) {
            this.f = ((Boolean) map.get(r.b)).booleanValue();
        }
        a(context);
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (map.containsKey("my_oid")) {
            this.f3583a = map.get("my_oid").toString();
        }
        if (map.containsKey(h.p.f1842a)) {
            this.b = (n) map.get(h.p.f1842a);
        }
        a(context);
        this.d.a(new c() { // from class: com.anythink.network.myoffer.MyOfferATBannerAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                MyOfferATBannerAdapter myOfferATBannerAdapter = MyOfferATBannerAdapter.this;
                myOfferATBannerAdapter.e = myOfferATBannerAdapter.d.b();
                MyOfferATBannerAdapter myOfferATBannerAdapter2 = MyOfferATBannerAdapter.this;
                myOfferATBannerAdapter2.c = com.anythink.basead.b.a(myOfferATBannerAdapter2.d);
                if (MyOfferATBannerAdapter.this.mLoadListener != null) {
                    if (MyOfferATBannerAdapter.this.e != null) {
                        MyOfferATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                    } else {
                        MyOfferATBannerAdapter.this.mLoadListener.onAdLoadError("", "MyOffer bannerView = null");
                    }
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (MyOfferATBannerAdapter.this.mLoadListener != null) {
                    MyOfferATBannerAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    private void a(Context context) {
        this.d = new b(context, this.b, this.f3583a, this.f);
        this.d.a(new a() { // from class: com.anythink.network.myoffer.MyOfferATBannerAdapter.2
            @Override // com.anythink.basead.e.a
            public final void onAdClick(i iVar) {
                com.anythink.core.common.f.h trackingInfo = MyOfferATBannerAdapter.this.getTrackingInfo();
                if (trackingInfo != null) {
                    trackingInfo.C(iVar.f1369a);
                    trackingInfo.D(iVar.b);
                }
                if (MyOfferATBannerAdapter.this.mImpressionEventListener != null) {
                    MyOfferATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onAdClosed() {
                if (MyOfferATBannerAdapter.this.mImpressionEventListener != null) {
                    MyOfferATBannerAdapter.this.mImpressionEventListener.onBannerAdClose();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onAdShow(i iVar) {
                if (MyOfferATBannerAdapter.this.mImpressionEventListener != null) {
                    MyOfferATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onDeeplinkCallback(boolean z) {
            }

            @Override // com.anythink.basead.e.a
            public final void onShowFailed(e eVar) {
            }
        });
    }
}
