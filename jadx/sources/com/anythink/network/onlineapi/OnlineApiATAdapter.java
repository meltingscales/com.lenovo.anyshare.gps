package com.anythink.network.onlineapi;

import android.content.Context;
import com.anythink.basead.d.b;
import com.anythink.basead.d.e;
import com.anythink.basead.e.d;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class OnlineApiATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public e f3618a;
    public n b;
    public String c;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        if (this.f3618a != null) {
            this.f3618a = null;
        }
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
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        int i;
        this.c = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        this.b = (n) map.get(h.p.f1842a);
        this.f3618a = new e(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.b, false);
        final int i2 = -1;
        if (map2 != null) {
            try {
                i = Integer.parseInt(map2.get(ATAdConst.KEY.AD_WIDTH).toString());
            } catch (Throwable unused) {
                i = -1;
            }
            try {
                i2 = Integer.parseInt(map2.get(ATAdConst.KEY.AD_HEIGHT).toString());
            } catch (Throwable unused2) {
            }
        } else {
            i = -1;
        }
        final int i3 = context.getResources().getDisplayMetrics().widthPixels;
        int i4 = context.getResources().getDisplayMetrics().heightPixels;
        if (i <= 0) {
            i = Math.min(i3, i4);
        }
        if (i2 <= 0) {
            i2 = (i * 3) / 4;
        }
        if (i <= i3) {
            i3 = i;
        }
        if (i2 > i4) {
            i2 = i4;
        }
        final Context applicationContext = context.getApplicationContext();
        this.f3618a.a(new d() { // from class: com.anythink.network.onlineapi.OnlineApiATAdapter.1
            @Override // com.anythink.basead.e.d
            public final void onNativeAdLoadError(com.anythink.basead.c.e eVar) {
                if (OnlineApiATAdapter.this.mLoadListener != null) {
                    OnlineApiATAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }

            @Override // com.anythink.basead.e.d
            public final void onNativeAdLoaded(com.anythink.basead.d.h... hVarArr) {
                OnlineApiATNativeAd[] onlineApiATNativeAdArr = new OnlineApiATNativeAd[hVarArr.length];
                for (int i5 = 0; i5 < hVarArr.length; i5++) {
                    hVarArr[i5].a(i3, i2);
                    onlineApiATNativeAdArr[i5] = new OnlineApiATNativeAd(applicationContext, hVarArr[i5]);
                }
                if (OnlineApiATAdapter.this.mLoadListener != null) {
                    OnlineApiATAdapter.this.mLoadListener.onAdCacheLoaded(onlineApiATNativeAdArr);
                }
            }
        });
    }

    private void a(Context context, Map<String, Object> map) {
        this.c = map.get("unit_id") != null ? map.get("unit_id").toString() : "";
        this.b = (n) map.get(h.p.f1842a);
        this.f3618a = new e(context, b.EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE, this.b, false);
    }
}
