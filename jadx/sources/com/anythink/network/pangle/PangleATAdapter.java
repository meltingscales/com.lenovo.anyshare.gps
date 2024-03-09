package com.anythink.network.pangle;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class PangleATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3634a;
    public String b;
    public String c;
    public Map<String, Object> d;
    public final String e = getClass().getSimpleName();

    /* renamed from: com.anythink.network.pangle.PangleATAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Map f3636a;
        public final /* synthetic */ Context b;

        public AnonymousClass2(Map map, Context context) {
            this.f3636a = map;
            this.b = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PAGNativeRequest pAGNativeRequest = new PAGNativeRequest();
            if (!TextUtils.isEmpty(PangleATAdapter.this.c)) {
                pAGNativeRequest.setAdString(PangleATAdapter.this.c);
            }
            PangleATInitManager.setPangleUserData(this.f3636a);
            PAGNativeAd.loadAd(PangleATAdapter.this.f3634a, pAGNativeRequest, new PAGNativeAdLoadListener() { // from class: com.anythink.network.pangle.PangleATAdapter.2.1
                @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
                public final void onError(int i, String str) {
                    if (PangleATAdapter.this.mLoadListener != null) {
                        PangleATAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), str);
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
                public final void onAdLoaded(PAGNativeAd pAGNativeAd) {
                    if (pAGNativeAd == null) {
                        if (PangleATAdapter.this.mLoadListener != null) {
                            PangleATAdapter.this.mLoadListener.onAdLoadError("", "Pangle: pagNativeAd = null");
                            return;
                        }
                        return;
                    }
                    try {
                        Map<String, Object> mediaExtraInfo = pAGNativeAd.getMediaExtraInfo();
                        if (mediaExtraInfo != null) {
                            if (PangleATAdapter.this.d == null) {
                                PangleATAdapter.this.d = new HashMap(3);
                            }
                            PangleATAdapter.this.d.putAll(mediaExtraInfo);
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    ArrayList arrayList = new ArrayList();
                    AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                    arrayList.add(new PangleATNativeAd(anonymousClass2.b, PangleATAdapter.this.f3634a, pAGNativeAd));
                    if (PangleATAdapter.this.mLoadListener != null) {
                        PangleATAdapter.this.mLoadListener.onAdCacheLoaded((CustomNativeAd[]) arrayList.toArray(new CustomNativeAd[arrayList.size()]));
                    }
                }
            });
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        this.f3634a = ATInitMediation.getStringFromMap(map, "slot_id");
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
        return this.f3634a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return PangleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3634a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3634a)) {
            this.c = ATInitMediation.getStringFromMap(map, "payload");
            this.b = ATInitMediation.getStringFromMap(map, "layout_type", "0");
            if (this.mRequestNum > 3) {
                this.mRequestNum = 3;
            }
            PangleATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.pangle.PangleATAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (PangleATAdapter.this.mLoadListener != null) {
                        PangleATAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    PangleATAdapter.a(PangleATAdapter.this, context, map);
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "toutiao app_id or slot_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return PangleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Context context, Map<String, Object> map) {
        postOnMainThread(new AnonymousClass2(map, context.getApplicationContext()));
    }

    public static /* synthetic */ void a(PangleATAdapter pangleATAdapter, Context context, Map map) {
        pangleATAdapter.postOnMainThread(new AnonymousClass2(map, context.getApplicationContext()));
    }
}
