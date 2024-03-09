package com.anythink.network.onlineapi;

import android.content.Context;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.basead.b;
import com.anythink.basead.c.e;
import com.anythink.basead.d.a;
import com.anythink.basead.d.b;
import com.anythink.basead.d.c;
import com.anythink.basead.e.i;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.Map;

/* loaded from: classes2.dex */
public class OnlineApiATBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public n f3620a;
    public String b;
    public Map<String, Object> c;
    public a d;
    public View e;

    /* renamed from: com.anythink.network.onlineapi.OnlineApiATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements com.anythink.basead.e.a {
        public AnonymousClass2() {
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClick(i iVar) {
            h trackingInfo = OnlineApiATBannerAdapter.this.getTrackingInfo();
            if (trackingInfo != null) {
                trackingInfo.C(iVar.f1369a);
                trackingInfo.D(iVar.b);
            }
            if (OnlineApiATBannerAdapter.this.mImpressionEventListener != null) {
                OnlineApiATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClosed() {
            if (OnlineApiATBannerAdapter.this.mImpressionEventListener != null) {
                OnlineApiATBannerAdapter.this.mImpressionEventListener.onBannerAdClose();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdShow(i iVar) {
            if (OnlineApiATBannerAdapter.this.mImpressionEventListener != null) {
                OnlineApiATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onDeeplinkCallback(boolean z) {
            if (OnlineApiATBannerAdapter.this.mImpressionEventListener != null) {
                OnlineApiATBannerAdapter.this.mImpressionEventListener.onDeeplinkCallback(z);
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onShowFailed(e eVar) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.e = null;
        a aVar = this.d;
        if (aVar != null) {
            aVar.a((com.anythink.basead.e.a) null);
            this.d.b();
            this.d = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        a aVar;
        if (this.e == null && (aVar = this.d) != null && aVar.c()) {
            this.e = this.d.a();
        }
        if (this.c == null) {
            this.c = b.a(this.d);
        }
        return this.e;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        Object obj;
        Object obj2;
        this.b = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        int i = 0;
        if (map.containsKey("close_button") && (obj2 = map.get("close_button")) != null) {
            i = Integer.parseInt(obj2.toString());
        }
        String obj3 = (!map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) || (obj = map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)) == null) ? o.f1963a : obj.toString();
        this.f3620a = (n) map.get(h.p.f1842a);
        this.d = new a(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.f3620a);
        this.d.a(new c.a().c(i).b(obj3).a());
        this.d.a(new AnonymousClass2());
        this.d.a(new com.anythink.basead.e.c() { // from class: com.anythink.network.onlineapi.OnlineApiATBannerAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                OnlineApiATBannerAdapter onlineApiATBannerAdapter = OnlineApiATBannerAdapter.this;
                onlineApiATBannerAdapter.e = onlineApiATBannerAdapter.d.a();
                if (OnlineApiATBannerAdapter.this.mLoadListener != null) {
                    if (OnlineApiATBannerAdapter.this.e != null) {
                        OnlineApiATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                    } else {
                        OnlineApiATBannerAdapter.this.mLoadListener.onAdLoadError("", "Online bannerView = null");
                    }
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
                if (OnlineApiATBannerAdapter.this.mLoadListener != null) {
                    OnlineApiATBannerAdapter.this.mLoadListener.onAdDataLoaded();
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (OnlineApiATBannerAdapter.this.mLoadListener != null) {
                    OnlineApiATBannerAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    private void a(Context context, Map<String, Object> map) {
        Object obj;
        Object obj2;
        this.b = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        int i = 0;
        if (map.containsKey("close_button") && (obj2 = map.get("close_button")) != null) {
            i = Integer.parseInt(obj2.toString());
        }
        String obj3 = (!map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) || (obj = map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)) == null) ? o.f1963a : obj.toString();
        this.f3620a = (n) map.get(h.p.f1842a);
        this.d = new a(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.f3620a);
        this.d.a(new c.a().c(i).b(obj3).a());
        this.d.a(new AnonymousClass2());
    }
}
