package com.anythink.network.pangle;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEventListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class PangleATSplashAdapter extends CustomSplashAdapter implements PAGAppOpenAdInteractionListener {

    /* renamed from: a  reason: collision with root package name */
    public String f3662a = "";
    public String b = "";
    public PAGAppOpenAd c;
    public Map<String, Object> d;
    public String e;

    /* renamed from: com.anythink.network.pangle.PangleATSplashAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Map f3664a;

        public AnonymousClass2(Map map) {
            this.f3664a = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                PAGAppOpenRequest pAGAppOpenRequest = new PAGAppOpenRequest();
                pAGAppOpenRequest.setTimeout(PangleATSplashAdapter.this.mFetchAdTimeout);
                if (!TextUtils.isEmpty(PangleATSplashAdapter.this.e)) {
                    pAGAppOpenRequest.setAdString(PangleATSplashAdapter.this.e);
                }
                PangleATInitManager.setPangleUserData(this.f3664a);
                PAGAppOpenAd.loadAd(PangleATSplashAdapter.this.b, pAGAppOpenRequest, new PAGAppOpenAdLoadListener() { // from class: com.anythink.network.pangle.PangleATSplashAdapter.2.1
                    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
                    public final void onError(int i, String str) {
                        if (PangleATSplashAdapter.this.mLoadListener != null) {
                            PangleATSplashAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), str);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                    public final void onAdLoaded(PAGAppOpenAd pAGAppOpenAd) {
                        PangleATSplashAdapter pangleATSplashAdapter = PangleATSplashAdapter.this;
                        pangleATSplashAdapter.c = pAGAppOpenAd;
                        try {
                            Map<String, Object> mediaExtraInfo = pangleATSplashAdapter.c.getMediaExtraInfo();
                            if (mediaExtraInfo != null) {
                                if (PangleATSplashAdapter.this.d == null) {
                                    PangleATSplashAdapter.this.d = new HashMap(3);
                                }
                                PangleATSplashAdapter.this.d.putAll(mediaExtraInfo);
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                        if (PangleATSplashAdapter.this.mLoadListener != null) {
                            PangleATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        }
                    }
                });
            } catch (Exception e) {
                if (PangleATSplashAdapter.this.mLoadListener != null) {
                    PangleATSplashAdapter.this.mLoadListener.onAdLoadError("", e.getMessage());
                }
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.c = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        this.b = ATInitMediation.getStringFromMap(map, "slot_id");
        PangleATInitManager.getInstance().a(context, map, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return PangleATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return PangleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return PangleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.c != null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, final Map<String, Object> map, Map<String, Object> map2) {
        this.f3662a = ATInitMediation.getStringFromMap(map, "app_id");
        this.b = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(this.f3662a) && !TextUtils.isEmpty(this.b)) {
            this.e = ATInitMediation.getStringFromMap(map, "payload");
            PangleATInitManager.getInstance().initSDK(context, map, map2, new MediationInitCallback() { // from class: com.anythink.network.pangle.PangleATSplashAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (PangleATSplashAdapter.this.mLoadListener != null) {
                        PangleATSplashAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    try {
                        PangleATSplashAdapter.a(PangleATSplashAdapter.this, map);
                    } catch (Throwable th) {
                        if (PangleATSplashAdapter.this.mLoadListener != null) {
                            PangleATSplashAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "app_id or slot_id is empty!");
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdDismiss();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        try {
            PangleATInitManager.getInstance().a(getTrackingInfo().t(), new WeakReference(this.c));
        } catch (Exception unused) {
        }
        CustomSplashEventListener customSplashEventListener = this.mImpressionListener;
        if (customSplashEventListener != null) {
            customSplashEventListener.onSplashAdShow();
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        PAGAppOpenAd pAGAppOpenAd = this.c;
        if (pAGAppOpenAd != null) {
            pAGAppOpenAd.setAdInteractionListener(this);
            this.c.show(activity);
        }
    }

    private void a(Map<String, Object> map) {
        postOnMainThread(new AnonymousClass2(map));
    }

    public static /* synthetic */ void a(PangleATSplashAdapter pangleATSplashAdapter, Map map) {
        pangleATSplashAdapter.postOnMainThread(new AnonymousClass2(map));
    }
}
