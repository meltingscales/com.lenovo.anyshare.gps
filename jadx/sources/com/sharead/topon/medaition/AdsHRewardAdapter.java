package com.sharead.topon.medaition;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.lenovo.anyshare.C11326edd;
import com.lenovo.anyshare.C11936fdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C1615Cwd;
import com.lenovo.anyshare.C7429Xcd;
import com.lenovo.anyshare.C9498bdd;
import com.lenovo.anyshare.GId;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsHRewardAdapter extends CustomRewardVideoAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30681a = "AdsHRewardAdapter";
    public String b;
    public String c;
    public GId d;
    public boolean e;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
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

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        GId gId = this.d;
        return gId != null && gId.m();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        b(map);
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        a(context, null);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        this.d.o();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        C1395Ccd.a(f30681a, "params = " + map);
        this.e = true;
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
        C1615Cwd a2 = C11326edd.a(this.c, this.b, this.e);
        this.d = new GId(context, a2);
        this.d.c = new C7429Xcd(this, aTBiddingListener, a2);
        this.d.n();
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
