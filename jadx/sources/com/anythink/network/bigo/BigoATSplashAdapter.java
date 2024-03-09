package com.anythink.network.bigo;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.expressad.foundation.h.k;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.SplashAd;
import sg.bigo.ads.api.SplashAdInteractionListener;
import sg.bigo.ads.api.SplashAdLoader;
import sg.bigo.ads.api.SplashAdRequest;

/* loaded from: classes2.dex */
public class BigoATSplashAdapter extends CustomSplashAdapter {
    public static final String TAG = "BigoATSplashAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3576a;
    public SplashAd b;
    public String c;

    /* renamed from: com.anythink.network.bigo.BigoATSplashAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AdLoadListener<SplashAd> {
        public AnonymousClass3() {
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onError(AdError adError) {
            if (BigoATSplashAdapter.this.mLoadListener != null) {
                BigoATSplashAdapter.this.mLoadListener.onAdLoadError(String.valueOf(adError.getCode()), adError.getMessage());
            }
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onAdLoaded(SplashAd splashAd) {
            BigoATSplashAdapter.this.b = splashAd;
            if (BigoATSplashAdapter.this.mLoadListener != null) {
                BigoATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    public static /* synthetic */ int a(BigoATSplashAdapter bigoATSplashAdapter) {
        bigoATSplashAdapter.mDismissType = 2;
        return 2;
    }

    public static /* synthetic */ int d(BigoATSplashAdapter bigoATSplashAdapter) {
        bigoATSplashAdapter.mDismissType = 3;
        return 3;
    }

    public static /* synthetic */ int g(BigoATSplashAdapter bigoATSplashAdapter) {
        bigoATSplashAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        SplashAd splashAd = this.b;
        if (splashAd != null) {
            splashAd.destroy();
            this.b = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        BigoATInitManager.getInstance().a(context, map, false, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return BigoATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3576a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return BigoATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        SplashAd splashAd = this.b;
        return (splashAd == null || splashAd.isExpired()) ? false : true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, final Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3576a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3576a)) {
            this.c = ATInitMediation.getStringFromMap(map, "payload");
            final Context applicationContext = context.getApplicationContext();
            BigoATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATSplashAdapter.2
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (BigoATSplashAdapter.this.mLoadListener != null) {
                        BigoATSplashAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    BigoATSplashAdapter.a(BigoATSplashAdapter.this, applicationContext, map2);
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "Bigo: app_id or slot_id is empty");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return BigoATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        SplashAd splashAd = this.b;
        if (splashAd != null) {
            splashAd.setAdInteractionListener(new SplashAdInteractionListener() { // from class: com.anythink.network.bigo.BigoATSplashAdapter.1
                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClicked() {
                    if (BigoATSplashAdapter.this.mImpressionListener != null) {
                        BigoATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClosed() {
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdError(AdError adError) {
                    BigoATSplashAdapter.g(BigoATSplashAdapter.this);
                    String str = BigoATSplashAdapter.TAG;
                    Log.e(str, "show failed, onAdError: " + adError.getCode() + ", " + adError.getMessage());
                    if (BigoATSplashAdapter.this.mImpressionListener != null) {
                        BigoATSplashAdapter.this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, String.valueOf(adError.getCode()), adError.getMessage()));
                    }
                }

                @Override // sg.bigo.ads.api.SplashAdInteractionListener
                public final void onAdFinished() {
                    BigoATSplashAdapter.d(BigoATSplashAdapter.this);
                    if (BigoATSplashAdapter.this.mImpressionListener != null) {
                        BigoATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdImpression() {
                    if (BigoATSplashAdapter.this.mImpressionListener != null) {
                        BigoATSplashAdapter.this.mImpressionListener.onSplashAdShow();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdOpened() {
                }

                @Override // sg.bigo.ads.api.SplashAdInteractionListener
                public final void onAdSkipped() {
                    BigoATSplashAdapter.a(BigoATSplashAdapter.this);
                    if (BigoATSplashAdapter.this.mImpressionListener != null) {
                        BigoATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
                    }
                }
            });
            this.b.showInAdContainer(viewGroup);
        }
    }

    private void a(Context context, Map<String, Object> map) {
        String resourceTypeName;
        SplashAdRequest.Builder withSlotId = new SplashAdRequest.Builder().withSlotId(this.f3576a);
        if (!TextUtils.isEmpty(this.c)) {
            withSlotId.withBid(this.c);
        }
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.KEY.APP_NAME);
        if (!TextUtils.isEmpty(stringFromMap)) {
            withSlotId.withAppName(stringFromMap);
        }
        int intFromMap = ATInitMediation.getIntFromMap(map, ATAdConst.KEY.APP_LOGO_ID, -1);
        if (intFromMap > 0) {
            Resources resources = context.getResources();
            String str = "";
            if (resources != null) {
                try {
                    resourceTypeName = resources.getResourceTypeName(intFromMap);
                    try {
                        str = resources.getResourceName(intFromMap);
                    } catch (Resources.NotFoundException unused) {
                    }
                } catch (Resources.NotFoundException unused2) {
                }
                if (!TextUtils.isEmpty(resourceTypeName) && !TextUtils.isEmpty(str) && (resourceTypeName.contains("mipmap") || resourceTypeName.contains(k.c))) {
                    withSlotId.withAppLogo(intFromMap);
                }
            }
            resourceTypeName = "";
            if (!TextUtils.isEmpty(resourceTypeName)) {
                withSlotId.withAppLogo(intFromMap);
            }
        }
        new SplashAdLoader.Builder().withAdLoadListener((AdLoadListener<SplashAd>) new AnonymousClass3()).build().loadAd((SplashAdLoader) withSlotId.build());
    }

    public static /* synthetic */ void a(BigoATSplashAdapter bigoATSplashAdapter, Context context, Map map) {
        String resourceTypeName;
        SplashAdRequest.Builder withSlotId = new SplashAdRequest.Builder().withSlotId(bigoATSplashAdapter.f3576a);
        if (!TextUtils.isEmpty(bigoATSplashAdapter.c)) {
            withSlotId.withBid(bigoATSplashAdapter.c);
        }
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.KEY.APP_NAME);
        if (!TextUtils.isEmpty(stringFromMap)) {
            withSlotId.withAppName(stringFromMap);
        }
        int intFromMap = ATInitMediation.getIntFromMap(map, ATAdConst.KEY.APP_LOGO_ID, -1);
        if (intFromMap > 0) {
            Resources resources = context.getResources();
            String str = "";
            if (resources != null) {
                try {
                    resourceTypeName = resources.getResourceTypeName(intFromMap);
                    try {
                        str = resources.getResourceName(intFromMap);
                    } catch (Resources.NotFoundException unused) {
                    }
                } catch (Resources.NotFoundException unused2) {
                }
                if (!TextUtils.isEmpty(resourceTypeName) && !TextUtils.isEmpty(str) && (resourceTypeName.contains("mipmap") || resourceTypeName.contains(k.c))) {
                    withSlotId.withAppLogo(intFromMap);
                }
            }
            resourceTypeName = "";
            if (!TextUtils.isEmpty(resourceTypeName)) {
                withSlotId.withAppLogo(intFromMap);
            }
        }
        new SplashAdLoader.Builder().withAdLoadListener((AdLoadListener<SplashAd>) new AnonymousClass3()).build().loadAd((SplashAdLoader) withSlotId.build());
    }
}
