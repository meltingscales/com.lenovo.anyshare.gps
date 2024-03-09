package com.anythink.network.adx;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b;
import com.anythink.basead.d.b;
import com.anythink.basead.d.e;
import com.anythink.basead.d.h;
import com.anythink.basead.e.d;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.n;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdxATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public e f3516a;
    public n b;
    public boolean c;
    public boolean d;
    public String e;
    public int f;
    public int g;
    public boolean h;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        if (this.f3516a != null) {
            this.f3516a = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public BaseAd getBaseAdObject(Context context) {
        e eVar = this.f3516a;
        if (eVar == null || !eVar.c()) {
            return null;
        }
        h a2 = this.f3516a.a();
        a2.a(this.f, this.g);
        a2.a(this.d);
        a2.a(this.e);
        AdxATNativeAd adxATNativeAd = new AdxATNativeAd(context.getApplicationContext(), a2, this.h, this.c);
        adxATNativeAd.setNetworkInfoMap(b.a(this.f3516a.f()));
        return adxATNativeAd;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        n nVar = (n) map.get(h.p.f1842a);
        AdxBidRequestInfo adxBidRequestInfo = new AdxBidRequestInfo(context, nVar != null ? nVar.b : "");
        this.h = TextUtils.equals("1", ATInitMediation.getStringFromMap(map, "layout_type"));
        if (this.h) {
            adxBidRequestInfo.fillAdAcceptType();
        }
        if (aTBidRequestInfoListener != null) {
            aTBidRequestInfoListener.onSuccess(adxBidRequestInfo);
        }
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
        a(context, map, map2);
        e eVar = this.f3516a;
        if (eVar == null || eVar.c()) {
            return true;
        }
        this.f3516a.d();
        return true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, Map<String, Object> map, Map<String, Object> map2) {
        a(context, map, map2);
        this.f3516a.a(new d() { // from class: com.anythink.network.adx.AdxATAdapter.1
            @Override // com.anythink.basead.e.d
            public final void onNativeAdLoadError(com.anythink.basead.c.e eVar) {
                if (AdxATAdapter.this.mLoadListener != null) {
                    AdxATAdapter.this.mLoadListener.onAdLoadError(eVar.a(), eVar.b());
                }
            }

            @Override // com.anythink.basead.e.d
            public final void onNativeAdLoaded(com.anythink.basead.d.h... hVarArr) {
                AdxATNativeAd[] adxATNativeAdArr = new AdxATNativeAd[hVarArr.length];
                for (int i = 0; i < hVarArr.length; i++) {
                    com.anythink.basead.d.h hVar = hVarArr[i];
                    AdxATAdapter adxATAdapter = AdxATAdapter.this;
                    hVar.a(adxATAdapter.f, adxATAdapter.g);
                    hVar.a(AdxATAdapter.this.d);
                    hVar.a(AdxATAdapter.this.e);
                    adxATNativeAdArr[i] = new AdxATNativeAd(context.getApplicationContext(), hVar, AdxATAdapter.this.h, AdxATAdapter.this.c);
                }
                if (AdxATAdapter.this.mLoadListener != null) {
                    AdxATAdapter.this.mLoadListener.onAdCacheLoaded(adxATNativeAdArr);
                }
            }
        });
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        int i;
        this.h = TextUtils.equals("1", ATInitMediation.getStringFromMap(map, "layout_type"));
        this.b = (n) map.get(h.p.f1842a);
        this.f3516a = new e(context, b.EnumC0244b.ADX_OFFER_REQUEST_TYPE, this.b, this.h);
        this.c = TextUtils.equals("0", ATInitMediation.getStringFromMap(map, "close_button", "0"));
        this.d = TextUtils.equals("0", ATInitMediation.getStringFromMap(map, "v_m", "0"));
        this.e = ATInitMediation.getStringFromMap(map, "video_autoplay", "1");
        int i2 = -1;
        if (map2 != null) {
            i2 = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_WIDTH);
            i = ATInitMediation.getIntFromMap(map2, ATAdConst.KEY.AD_HEIGHT);
        } else {
            i = -1;
        }
        int i3 = context.getResources().getDisplayMetrics().widthPixels;
        int i4 = context.getResources().getDisplayMetrics().heightPixels;
        if (i2 <= 0) {
            i2 = Math.min(i3, i4);
        }
        if (i <= 0) {
            i = (i2 * 3) / 4;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        if (i <= i4) {
            i4 = i;
        }
        this.f = i2;
        this.g = i4;
    }
}
