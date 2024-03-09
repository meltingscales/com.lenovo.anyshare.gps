package com.my.target.mediation;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.ads.MyTargetView;
import com.my.target.ca;
import com.my.target.common.CustomParams;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.m;
import com.my.target.mediation.MediationStandardAdAdapter;
import com.my.target.r9;
import java.util.Map;

/* loaded from: classes5.dex */
public final class MyTargetStandardAdAdapter implements MediationStandardAdAdapter {
    public MyTargetView myTargetView;
    public r9 section;

    /* loaded from: classes5.dex */
    public class AdListener implements MyTargetView.MyTargetViewListener {
        public final MediationStandardAdAdapter.MediationStandardAdListener mediationListener;

        public AdListener(MediationStandardAdAdapter.MediationStandardAdListener mediationStandardAdListener) {
            this.mediationListener = mediationStandardAdListener;
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public void onClick(MyTargetView myTargetView) {
            ca.a("MyTargetStandardAdAdapter: Ad clicked");
            this.mediationListener.onClick(MyTargetStandardAdAdapter.this);
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public void onLoad(MyTargetView myTargetView) {
            ca.a("MyTargetStandardAdAdapter: Ad loaded");
            this.mediationListener.onLoad(myTargetView, MyTargetStandardAdAdapter.this);
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public void onNoAd(IAdLoadingError iAdLoadingError, MyTargetView myTargetView) {
            ca.a("MyTargetStandardAdAdapter: No ad (" + iAdLoadingError.getMessage() + ")");
            this.mediationListener.onNoAd(iAdLoadingError, MyTargetStandardAdAdapter.this);
        }

        @Override // com.my.target.ads.MyTargetView.MyTargetViewListener
        public void onShow(MyTargetView myTargetView) {
            ca.a("MyTargetStandardAdAdapter: Ad shown");
            this.mediationListener.onShow(MyTargetStandardAdAdapter.this);
        }
    }

    @Override // com.my.target.mediation.MediationAdapter
    public void destroy() {
        MyTargetView myTargetView = this.myTargetView;
        if (myTargetView == null) {
            return;
        }
        myTargetView.setListener(null);
        this.myTargetView.destroy();
        this.myTargetView = null;
    }

    @Override // com.my.target.mediation.MediationStandardAdAdapter
    public void load(MediationAdConfig mediationAdConfig, MyTargetView.AdSize adSize, MediationStandardAdAdapter.MediationStandardAdListener mediationStandardAdListener, Context context) {
        String placementId = mediationAdConfig.getPlacementId();
        try {
            int parseInt = Integer.parseInt(placementId);
            MyTargetView myTargetView = new MyTargetView(context);
            this.myTargetView = myTargetView;
            myTargetView.setSlotId(parseInt);
            this.myTargetView.setAdSize(adSize);
            this.myTargetView.setRefreshAd(false);
            this.myTargetView.setMediationEnabled(false);
            this.myTargetView.setListener(new AdListener(mediationStandardAdListener));
            CustomParams customParams = this.myTargetView.getCustomParams();
            customParams.setAge(mediationAdConfig.getAge());
            customParams.setGender(mediationAdConfig.getGender());
            for (Map.Entry<String, String> entry : mediationAdConfig.getServerParams().entrySet()) {
                customParams.setCustomParam(entry.getKey(), entry.getValue());
            }
            String payload = mediationAdConfig.getPayload();
            if (this.section != null) {
                ca.a("MyTargetStandardAdAdapter: Got banner from mediation response");
                this.myTargetView.handleSection(this.section, adSize);
            } else if (TextUtils.isEmpty(payload)) {
                ca.a("MyTargetStandardAdAdapter: Load id " + parseInt);
                this.myTargetView.load();
            } else {
                ca.a("MyTargetStandardAdAdapter: Load id " + parseInt + " from BID " + payload);
                this.myTargetView.loadFromBid(payload);
            }
        } catch (Throwable unused) {
            ca.b("MyTargetStandardAdAdapter: Error - failed to request ad, unable to convert slotId " + placementId + " to int");
            mediationStandardAdListener.onNoAd(m.o, this);
        }
    }

    public void setSection(r9 r9Var) {
        this.section = r9Var;
    }
}
