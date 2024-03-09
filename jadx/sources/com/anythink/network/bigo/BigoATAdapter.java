package com.anythink.network.bigo;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.NativeAdLoader;
import sg.bigo.ads.api.NativeAdRequest;

/* loaded from: classes2.dex */
public class BigoATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3555a;
    public String b;

    /* renamed from: com.anythink.network.bigo.BigoATAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements AdLoadListener<NativeAd> {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f3557a;

        public AnonymousClass2(Context context) {
            this.f3557a = context;
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onError(AdError adError) {
            if (BigoATAdapter.this.mLoadListener != null) {
                BigoATAdapter.this.mLoadListener.onAdLoadError(String.valueOf(adError.getCode()), adError.getMessage());
            }
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onAdLoaded(NativeAd nativeAd) {
            BigoATNativeAd bigoATNativeAd = new BigoATNativeAd(this.f3557a, nativeAd);
            if (BigoATAdapter.this.mLoadListener != null) {
                BigoATAdapter.this.mLoadListener.onAdCacheLoaded(bigoATNativeAd);
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
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
        return this.f3555a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return BigoATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3555a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3555a)) {
            this.b = ATInitMediation.getStringFromMap(map, "payload");
            final Context applicationContext = context.getApplicationContext();
            BigoATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (BigoATAdapter.this.mLoadListener != null) {
                        BigoATAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    BigoATAdapter.a(BigoATAdapter.this, applicationContext);
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

    private void a(Context context) {
        NativeAdRequest.Builder withSlotId = new NativeAdRequest.Builder().withSlotId(this.f3555a);
        if (!TextUtils.isEmpty(this.b)) {
            withSlotId.withBid(this.b);
        }
        new NativeAdLoader.Builder().withAdLoadListener((AdLoadListener<NativeAd>) new AnonymousClass2(context)).build().loadAd((NativeAdLoader) withSlotId.build());
    }

    public static /* synthetic */ void a(BigoATAdapter bigoATAdapter, Context context) {
        NativeAdRequest.Builder withSlotId = new NativeAdRequest.Builder().withSlotId(bigoATAdapter.f3555a);
        if (!TextUtils.isEmpty(bigoATAdapter.b)) {
            withSlotId.withBid(bigoATAdapter.b);
        }
        new NativeAdLoader.Builder().withAdLoadListener((AdLoadListener<NativeAd>) new AnonymousClass2(context)).build().loadAd((NativeAdLoader) withSlotId.build());
    }
}
