package com.anythink.network.pangle;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class PangleATBannerAdapter extends CustomBannerAdapter {
    public View b;
    public int c;
    public int d;
    public String e;
    public boolean f;
    public PAGBannerAd g;
    public Map<String, Object> k;
    public final String j = getClass().getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public String f3638a = "";
    public PAGBannerAdLoadListener h = new PAGBannerAdLoadListener() { // from class: com.anythink.network.pangle.PangleATBannerAdapter.1
        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
        public final void onError(int i, String str) {
            if (PangleATBannerAdapter.this.mLoadListener != null) {
                PangleATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        public final void onAdLoaded(PAGBannerAd pAGBannerAd) {
            if (pAGBannerAd == null) {
                if (PangleATBannerAdapter.this.mLoadListener != null) {
                    PangleATBannerAdapter.this.mLoadListener.onAdLoadError("", "TTAD is null!");
                    return;
                }
                return;
            }
            View bannerView = pAGBannerAd.getBannerView();
            if (bannerView == null) {
                if (PangleATBannerAdapter.this.mLoadListener != null) {
                    PangleATBannerAdapter.this.mLoadListener.onAdLoadError("", "TTBannerView is null!");
                    return;
                }
                return;
            }
            PangleATBannerAdapter pangleATBannerAdapter = PangleATBannerAdapter.this;
            pangleATBannerAdapter.g = pAGBannerAd;
            pangleATBannerAdapter.b = bannerView;
            pangleATBannerAdapter.b.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.anythink.network.pangle.PangleATBannerAdapter.1.1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    try {
                        if (PangleATBannerAdapter.this.b == null || PangleATBannerAdapter.this.b.getParent() == null) {
                            return true;
                        }
                        int measuredWidth = ((ViewGroup) PangleATBannerAdapter.this.b.getParent()).getMeasuredWidth();
                        int measuredHeight = ((ViewGroup) PangleATBannerAdapter.this.b.getParent()).getMeasuredHeight();
                        if (PangleATBannerAdapter.this.b.getLayoutParams().width != measuredWidth) {
                            PangleATBannerAdapter.this.b.getLayoutParams().width = measuredWidth;
                            PangleATBannerAdapter.this.b.getLayoutParams().height = (measuredWidth * PangleATBannerAdapter.this.d) / PangleATBannerAdapter.this.c;
                            if (PangleATBannerAdapter.this.b.getLayoutParams().height > measuredHeight) {
                                PangleATBannerAdapter.this.b.getLayoutParams().height = measuredHeight;
                                PangleATBannerAdapter.this.b.getLayoutParams().width = (measuredHeight * PangleATBannerAdapter.this.c) / PangleATBannerAdapter.this.d;
                            }
                            ((ViewGroup) PangleATBannerAdapter.this.b.getParent()).requestLayout();
                            return true;
                        }
                        return true;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return true;
                    }
                }
            });
            PangleATBannerAdapter pangleATBannerAdapter2 = PangleATBannerAdapter.this;
            pangleATBannerAdapter2.g.setAdInteractionListener(pangleATBannerAdapter2.i);
            try {
                Map<String, Object> mediaExtraInfo = PangleATBannerAdapter.this.g.getMediaExtraInfo();
                if (mediaExtraInfo != null) {
                    if (PangleATBannerAdapter.this.k == null) {
                        PangleATBannerAdapter.this.k = new HashMap(3);
                    }
                    PangleATBannerAdapter.this.k.putAll(mediaExtraInfo);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            PangleATBannerAdapter pangleATBannerAdapter3 = PangleATBannerAdapter.this;
            pangleATBannerAdapter3.f = false;
            if (pangleATBannerAdapter3.mLoadListener != null) {
                PangleATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    };
    public PAGBannerAdInteractionListener i = new PAGBannerAdInteractionListener() { // from class: com.anythink.network.pangle.PangleATBannerAdapter.2
        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdClicked() {
            if (PangleATBannerAdapter.this.mImpressionEventListener != null) {
                PangleATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdDismissed() {
            if (PangleATBannerAdapter.this.mImpressionEventListener != null) {
                PangleATBannerAdapter.this.mImpressionEventListener.onBannerAdClose();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdShowed() {
            try {
                PangleATInitManager.getInstance().a(PangleATBannerAdapter.this.getTrackingInfo().t(), new WeakReference(PangleATBannerAdapter.this.g));
            } catch (Exception unused) {
            }
            if (PangleATBannerAdapter.this.mImpressionEventListener != null) {
                PangleATBannerAdapter pangleATBannerAdapter = PangleATBannerAdapter.this;
                if (pangleATBannerAdapter.f) {
                    return;
                }
                pangleATBannerAdapter.mImpressionEventListener.onBannerAdShow();
                PangleATBannerAdapter.this.f = true;
            }
        }
    };

    /* renamed from: com.anythink.network.pangle.PangleATBannerAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Map f3642a;
        public final /* synthetic */ Map b;
        public final /* synthetic */ Context c;

        public AnonymousClass3(Map map, Map map2, Context context) {
            this.f3642a = map;
            this.b = map2;
            this.c = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 261
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.pangle.PangleATBannerAdapter.AnonymousClass3.run():void");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.b = null;
        PAGBannerAd pAGBannerAd = this.g;
        if (pAGBannerAd != null) {
            pAGBannerAd.setAdInteractionListener(null);
            this.g.destroy();
            this.g = null;
        }
        this.i = null;
        this.h = null;
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        this.f3638a = ATInitMediation.getStringFromMap(map, "slot_id");
        PangleATInitManager.getInstance().a(context, map, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return PangleATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.k;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return PangleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3638a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return PangleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3638a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3638a)) {
            if (!(context instanceof Activity)) {
                ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
                if (aTCustomLoadListener != null) {
                    aTCustomLoadListener.onAdLoadError("", "Context must be activity.");
                    return;
                }
                return;
            }
            this.e = ATInitMediation.getStringFromMap(map, "payload");
            PangleATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.pangle.PangleATBannerAdapter.4
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (PangleATBannerAdapter.this.mLoadListener != null) {
                        PangleATBannerAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    if (PangleATBannerAdapter.this.getMixedFormatAdType() == 0) {
                        PangleATBannerAdapter.this.thirdPartyLoad(new PangleATAdapter(), context, map, map2);
                        return;
                    }
                    try {
                        PangleATBannerAdapter.a(PangleATBannerAdapter.this, context, map, map2);
                    } catch (Throwable th) {
                        if (PangleATBannerAdapter.this.mLoadListener != null) {
                            PangleATBannerAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener2 = this.mLoadListener;
        if (aTCustomLoadListener2 != null) {
            aTCustomLoadListener2.onAdLoadError("", "app_id or slot_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return PangleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        postOnMainThread(new AnonymousClass3(map, map2, context.getApplicationContext()));
    }

    public static /* synthetic */ void a(PangleATBannerAdapter pangleATBannerAdapter, Context context, Map map, Map map2) {
        pangleATBannerAdapter.postOnMainThread(new AnonymousClass3(map, map2, context.getApplicationContext()));
    }
}
