package com.sharead.topon.medaition;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBiddingListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.splashad.api.IATSplashEyeAd;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import com.lenovo.anyshare.C11326edd;
import com.lenovo.anyshare.C11936fdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C1615Cwd;
import com.lenovo.anyshare.C8003Zcd;
import com.lenovo.anyshare.C8888add;
import com.lenovo.anyshare.C9498bdd;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC7716Ycd;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsHSplashAdapter extends CustomSplashAdapter implements C8888add.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30682a = "AdsHSplashAdapter";
    public String b;
    public String c;
    public C8888add d;
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

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public IATSplashEyeAd getSplashEyeAd() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        C8888add c8888add = this.d;
        return c8888add != null && c8888add.b();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        C1395Ccd.a(f30682a, "params = " + map);
        b(map);
        C1395Ccd.a(f30682a, "mPlacementId = " + this.b + "   " + this.c);
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        a(context, null);
    }

    @Override // com.lenovo.anyshare.C8888add.a
    public void onClicked() {
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdClicked();
        }
    }

    @Override // com.lenovo.anyshare.C8888add.a
    public void onShown() {
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdShow();
        }
    }

    @Override // com.lenovo.anyshare.C8888add.a
    public void onSkip() {
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdDismiss();
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams;
        View a2 = this.d.a(activity);
        if (a2 == null) {
            return;
        }
        viewGroup.setVisibility(0);
        if (viewGroup instanceof RelativeLayout) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        } else if (viewGroup instanceof LinearLayout) {
            layoutParams = new LinearLayout.LayoutParams(-1, -1);
        } else if (viewGroup instanceof FrameLayout) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        } else {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        a2.setLayoutParams(layoutParams);
        a2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC7716Ycd(this, a2));
        viewGroup.addView(a2);
        viewGroup.requestLayout();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean startBiddingRequest(Context context, Map<String, Object> map, Map<String, Object> map2, ATBiddingListener aTBiddingListener) {
        C1395Ccd.a(f30682a, "ads startBiddingRequest");
        this.e = true;
        C1395Ccd.a(f30682a, "params = " + map);
        b(map);
        C1395Ccd.a(f30682a, "mPlacementId = " + this.b + "    " + this.c);
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
        this.d = new C8888add(context, this, a2);
        this.d.b = new C8003Zcd(this, aTBiddingListener, a2);
        C8888add c8888add = this.d;
        c8888add.c = this;
        c8888add.c();
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
