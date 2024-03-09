package com.anythink.network.admob;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.anythink.network.admob.AdmobATNativeAd;
import com.google.android.gms.ads.AdFormat;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3439a;
    public String b;

    /* renamed from: com.anythink.network.admob.AdmobATAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3441a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ Map d;
        public final /* synthetic */ Map e;
        public final /* synthetic */ boolean f;

        public AnonymousClass2(Context context, String str, String str2, Map map, Map map2, boolean z) {
            this.f3441a = context;
            this.b = str;
            this.c = str2;
            this.d = map;
            this.e = map2;
            this.f = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                AdmobATNativeAd admobATNativeAd = new AdmobATNativeAd(this.f3441a, this.b, this.c, AdmobATAdapter.this.b, new AdmobATNativeAd.LoadCallbackListener() { // from class: com.anythink.network.admob.AdmobATAdapter.2.1
                    @Override // com.anythink.network.admob.AdmobATNativeAd.LoadCallbackListener
                    public final void onFail(String str, String str2) {
                        if (AdmobATAdapter.this.mLoadListener != null) {
                            AdmobATAdapter.this.mLoadListener.onAdLoadError(str, str2);
                        }
                    }

                    @Override // com.anythink.network.admob.AdmobATNativeAd.LoadCallbackListener
                    public final void onSuccess(CustomNativeAd customNativeAd) {
                        if (AdmobATAdapter.this.mLoadListener != null) {
                            AdmobATAdapter.this.mLoadListener.onAdCacheLoaded(customNativeAd);
                        }
                    }
                }, this.d, this.e);
                admobATNativeAd.setIsAutoPlay(this.f);
                admobATNativeAd.loadAd(this.f3441a, this.d, this.e);
            } catch (Throwable th) {
                if (AdmobATAdapter.this.mLoadListener != null) {
                    AdmobATAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                }
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.NATIVE, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3439a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        final String stringFromMap = ATInitMediation.getStringFromMap(map, "unit_id");
        final String stringFromMap2 = ATInitMediation.getStringFromMap(map, "media_ratio");
        this.b = ATInitMediation.getStringFromMap(map, "payload");
        if (TextUtils.isEmpty(stringFromMap)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        this.f3439a = stringFromMap;
        final boolean booleanFromMap = ATInitMediation.getBooleanFromMap(map, CustomNativeAd.IS_AUTO_PLAY_KEY, false);
        AdMobATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.admob.AdmobATAdapter.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (AdmobATAdapter.this.mLoadListener != null) {
                    AdmobATAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                AdmobATAdapter.a(AdmobATAdapter.this, context, map, map2, stringFromMap, stringFromMap2, booleanFromMap);
            }
        });
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2, String str, String str2, boolean z) {
        runOnNetworkRequestThread(new AnonymousClass2(context, str2, str, map, map2, z));
    }

    public static /* synthetic */ void a(AdmobATAdapter admobATAdapter, Context context, Map map, Map map2, String str, String str2, boolean z) {
        admobATAdapter.runOnNetworkRequestThread(new AnonymousClass2(context, str2, str, map, map2, z));
    }
}
