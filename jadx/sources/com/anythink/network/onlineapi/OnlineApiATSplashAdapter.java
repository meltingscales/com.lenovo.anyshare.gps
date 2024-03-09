package com.anythink.network.onlineapi;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import com.anythink.basead.b;
import com.anythink.basead.c.e;
import com.anythink.basead.d.b;
import com.anythink.basead.d.c;
import com.anythink.basead.d.g;
import com.anythink.basead.e.a;
import com.anythink.basead.e.i;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.n;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class OnlineApiATSplashAdapter extends CustomSplashAdapter {

    /* renamed from: a  reason: collision with root package name */
    public g f3631a;
    public n b;
    public String c;
    public Map<String, Object> d;

    /* renamed from: com.anythink.network.onlineapi.OnlineApiATSplashAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements a {
        public AnonymousClass2() {
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClick(i iVar) {
            h trackingInfo = OnlineApiATSplashAdapter.this.getTrackingInfo();
            if (trackingInfo != null) {
                trackingInfo.C(iVar.f1369a);
                trackingInfo.D(iVar.b);
            }
            if (OnlineApiATSplashAdapter.this.mImpressionListener != null) {
                OnlineApiATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdClosed() {
            if (OnlineApiATSplashAdapter.this.mImpressionListener != null) {
                OnlineApiATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onAdShow(i iVar) {
            if (OnlineApiATSplashAdapter.this.mImpressionListener != null) {
                OnlineApiATSplashAdapter.this.mImpressionListener.onSplashAdShow();
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onDeeplinkCallback(boolean z) {
            if (OnlineApiATSplashAdapter.this.mImpressionListener != null) {
                OnlineApiATSplashAdapter.this.mImpressionListener.onDeeplinkCallback(z);
            }
        }

        @Override // com.anythink.basead.e.a
        public final void onShowFailed(e eVar) {
            if (OnlineApiATSplashAdapter.this.mImpressionListener != null) {
                OnlineApiATSplashAdapter.this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, eVar.a(), eVar.b()));
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        g gVar = this.f3631a;
        if (gVar != null) {
            gVar.b();
            this.f3631a = null;
        }
        this.b = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return "";
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        g gVar = this.f3631a;
        boolean z = gVar != null && gVar.c();
        if (z && this.d == null) {
            this.d = b.a(this.f3631a);
        }
        return z;
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public boolean isSupportCustomSkipView() {
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        Object obj;
        int parseInt;
        Object obj2;
        Object obj3;
        this.c = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        int i = 5;
        int i2 = 1;
        int parseInt2 = (!map.containsKey("orientation") || (obj3 = map.get("orientation")) == null) ? 1 : Integer.parseInt(obj3.toString());
        if (map.containsKey("countdown") && (obj2 = map.get("countdown")) != null) {
            i = Integer.parseInt(obj2.toString()) * 1000;
        }
        if (map.containsKey("allows_skip") && (obj = map.get("allows_skip")) != null && (parseInt = Integer.parseInt(obj.toString())) != 0) {
            i2 = parseInt == 1 ? 0 : parseInt;
        }
        this.b = (n) map.get(h.p.f1842a);
        this.f3631a = new g(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.b);
        this.f3631a.a(new c.a().d(parseInt2).e(i).f(i2).a());
        this.f3631a.a(new AnonymousClass2());
        this.f3631a.a(new com.anythink.basead.e.c() { // from class: com.anythink.network.onlineapi.OnlineApiATSplashAdapter.1
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                OnlineApiATSplashAdapter onlineApiATSplashAdapter = OnlineApiATSplashAdapter.this;
                onlineApiATSplashAdapter.d = com.anythink.basead.b.a(onlineApiATSplashAdapter.f3631a);
                if (OnlineApiATSplashAdapter.this.mLoadListener != null) {
                    OnlineApiATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
                if (OnlineApiATSplashAdapter.this.mLoadListener != null) {
                    OnlineApiATSplashAdapter.this.mLoadListener.onAdDataLoaded();
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (OnlineApiATSplashAdapter.this.mLoadListener != null) {
                    OnlineApiATSplashAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        if (this.f3631a != null) {
            if (isCustomSkipView()) {
                this.f3631a.a();
            }
            this.f3631a.a(viewGroup);
        }
    }

    private void a(Context context, Map<String, Object> map) {
        Object obj;
        int parseInt;
        Object obj2;
        Object obj3;
        this.c = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        int i = 5;
        int i2 = 1;
        int parseInt2 = (!map.containsKey("orientation") || (obj3 = map.get("orientation")) == null) ? 1 : Integer.parseInt(obj3.toString());
        if (map.containsKey("countdown") && (obj2 = map.get("countdown")) != null) {
            i = Integer.parseInt(obj2.toString()) * 1000;
        }
        if (map.containsKey("allows_skip") && (obj = map.get("allows_skip")) != null && (parseInt = Integer.parseInt(obj.toString())) != 0) {
            i2 = parseInt == 1 ? 0 : parseInt;
        }
        this.b = (n) map.get(h.p.f1842a);
        this.f3631a = new g(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.b);
        this.f3631a.a(new c.a().d(parseInt2).e(i).f(i2).a());
        this.f3631a.a(new AnonymousClass2());
    }
}
