package com.sharead.topon.medaition;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11326edd;
import com.lenovo.anyshare.C11936fdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C1615Cwd;
import com.lenovo.anyshare.C5421Qcd;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.C9498bdd;
import com.ushareit.ads.banner.AdView;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsHBannerAdapter extends CustomBannerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30678a = "AdsHBannerAdapter";
    public String b;
    public String c;
    public AdView d;
    public boolean e;
    public Map<String, Object> f;
    public Map<String, Object> g = new HashMap();

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.d.h();
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        b();
        this.d.i();
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return C11936fdd.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return C11936fdd.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter, com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        AdView adView = this.d;
        return adView != null && adView.f();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        C1395Ccd.a(f30678a, "params = " + map);
        this.f = map2;
        b(map);
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        a(context, null);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        this.e = true;
        this.f = map2;
        b(map);
        if (TextUtils.isEmpty(this.c)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unit_id is empty.");
            }
            return true;
        }
        a(context, aTBiddingListener);
        return true;
    }

    private void a(Context context, ATBiddingListener aTBiddingListener) {
        int parseInt;
        C1615Cwd a2 = C11326edd.a(this.c, this.b, this.e);
        this.d = new AdView(context);
        this.d.setAdInfo(a2);
        C6777Uvd.b bVar = C6777Uvd.b.b;
        Map<String, Object> map = this.f;
        int i = -1;
        if (map != null) {
            try {
                Object obj = map.get("ad_icon");
                if (obj instanceof Boolean) {
                    this.d.setShowAdIcon(((Boolean) obj).booleanValue());
                }
                Object obj2 = this.f.get("match_view");
                if ((obj2 instanceof Boolean) && ((Boolean) obj2).booleanValue()) {
                    bVar = C6777Uvd.b.f15622a;
                }
                Object obj3 = this.f.get("width");
                parseInt = obj3 instanceof String ? Integer.parseInt((String) obj3) : -1;
                try {
                    Object obj4 = this.f.get("height");
                    if (obj4 instanceof String) {
                        i = Integer.parseInt((String) obj4);
                    }
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
            }
            if (parseInt > 0 && i > 0) {
                bVar = C6777Uvd.b.a(parseInt, i);
            }
            this.d.setAdSize(bVar);
            this.d.setBannerAdListener(new C5421Qcd(this, aTBiddingListener, a2));
            this.d.g();
        }
        parseInt = -1;
        if (parseInt > 0) {
            bVar = C6777Uvd.b.a(parseInt, i);
        }
        this.d.setAdSize(bVar);
        this.d.setBannerAdListener(new C5421Qcd(this, aTBiddingListener, a2));
        this.d.g();
    }

    private void b() {
        AdView adView = this.d;
        if (adView == null || adView.getBannerImage() == null) {
            return;
        }
        try {
            this.d.getBannerImage().a(C0791Abd.a());
        } catch (Exception e) {
            C1395Ccd.b(f30678a, "reloadSingleImageBanner e = " + e.getCause());
        }
    }

    private void b(Map<String, Object> map) {
        if (map.containsKey("unit_id")) {
            String str = (String) map.get("unit_id");
            this.c = str;
            this.b = str;
        }
        if (map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.MEDIATION_WF_ID)) {
            this.b = (String) map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.MEDIATION_WF_ID);
        }
        this.c = C9498bdd.a(this.b, this.c);
    }
}
