package com.anythink.network.onlineapi;

import android.app.Activity;
import android.content.Context;
import com.anythink.basead.b;
import com.anythink.basead.c.e;
import com.anythink.basead.d.b;
import com.anythink.basead.d.c;
import com.anythink.basead.d.f;
import com.anythink.basead.e.c;
import com.anythink.basead.e.i;
import com.anythink.basead.e.j;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.n;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class OnlineApiATRewardedVideoAdapter extends CustomRewardVideoAdapter {

    /* renamed from: a  reason: collision with root package name */
    public n f3628a;
    public f b;
    public String c;
    public Map<String, Object> d;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        f fVar = this.b;
        if (fVar != null) {
            fVar.b();
            this.b = null;
        }
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
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map);
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        f fVar = this.b;
        boolean z = fVar != null && fVar.c();
        if (z && this.d == null) {
            this.d = b.a(this.b);
        }
        return z;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map);
        this.b.a(new c() { // from class: com.anythink.network.onlineapi.OnlineApiATRewardedVideoAdapter.2
            @Override // com.anythink.basead.e.c
            public final void onAdCacheLoaded() {
                OnlineApiATRewardedVideoAdapter onlineApiATRewardedVideoAdapter = OnlineApiATRewardedVideoAdapter.this;
                onlineApiATRewardedVideoAdapter.d = b.a(onlineApiATRewardedVideoAdapter.b);
                if (OnlineApiATRewardedVideoAdapter.this.mLoadListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdDataLoaded() {
                if (OnlineApiATRewardedVideoAdapter.this.mLoadListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mLoadListener.onAdDataLoaded();
                }
            }

            @Override // com.anythink.basead.e.c
            public final void onAdLoadFailed(e eVar) {
                if (OnlineApiATRewardedVideoAdapter.this.mLoadListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }
        });
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        int g = com.anythink.core.common.o.e.g(activity);
        HashMap hashMap = new HashMap(1);
        hashMap.put("extra_scenario", this.mScenario);
        hashMap.put(com.anythink.basead.f.c.j, Integer.valueOf(g));
        this.b.a(new j() { // from class: com.anythink.network.onlineapi.OnlineApiATRewardedVideoAdapter.1
            @Override // com.anythink.basead.e.a
            public final void onAdClick(i iVar) {
                h trackingInfo = OnlineApiATRewardedVideoAdapter.this.getTrackingInfo();
                if (trackingInfo != null) {
                    trackingInfo.C(iVar.f1369a);
                    trackingInfo.D(iVar.b);
                }
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onAdClosed() {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onAdShow(i iVar) {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onDeeplinkCallback(boolean z) {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onDeeplinkCallback(z);
                }
            }

            @Override // com.anythink.basead.e.j
            public final void onRewarded() {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onReward();
                }
            }

            @Override // com.anythink.basead.e.a
            public final void onShowFailed(e eVar) {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayFailed(eVar.a(), eVar.b());
                }
            }

            @Override // com.anythink.basead.e.j
            public final void onVideoAdPlayEnd() {
                if (OnlineApiATRewardedVideoAdapter.this.mImpressionListener != null) {
                    OnlineApiATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                }
            }

            @Override // com.anythink.basead.e.j
            public final void onVideoAdPlayStart() {
            }
        });
        f fVar = this.b;
        if (fVar != null) {
            fVar.a(activity, hashMap);
        }
    }

    private void a(Context context, Map<String, Object> map) {
        Object obj;
        Object obj2;
        this.c = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        int i = 0;
        int i2 = -1;
        if (map.containsKey("v_m") && (obj2 = map.get("v_m")) != null) {
            i = Integer.parseInt(obj2.toString());
        }
        if (map.containsKey("s_c_t") && (obj = map.get("s_c_t")) != null) {
            i2 = Integer.parseInt(obj.toString());
        }
        this.f3628a = (n) map.get(h.p.f1842a);
        this.b = new f(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.f3628a);
        this.b.a(new c.a().a(i).b(i2).a());
    }
}
