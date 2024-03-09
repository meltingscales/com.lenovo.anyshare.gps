package com.anythink.network.vungle;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.anythink.network.vungle.VungleATNativeAd;
import com.vungle.warren.AdConfig;
import java.util.Map;

/* loaded from: classes2.dex */
public class VungleATAdapter extends CustomNativeAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3683a;
    public AdConfig b;

    /* renamed from: com.anythink.network.vungle.VungleATAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements VungleATNativeAd.LoadCallbackListener {
        public AnonymousClass2() {
        }

        @Override // com.anythink.network.vungle.VungleATNativeAd.LoadCallbackListener
        public final void onFail(String str, String str2) {
            if (VungleATAdapter.this.mLoadListener != null) {
                VungleATAdapter.this.mLoadListener.onAdLoadError(str, str2);
            }
        }

        @Override // com.anythink.network.vungle.VungleATNativeAd.LoadCallbackListener
        public final void onSuccess(CustomNativeAd customNativeAd) {
            if (VungleATAdapter.this.mLoadListener != null) {
                VungleATAdapter.this.mLoadListener.onAdCacheLoaded(customNativeAd);
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return VungleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3683a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return VungleATInitManager.getInstance().getNetworkVersion();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0067 -> B:41:0x006a). Please submit an issue!!! */
    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3683a = (String) map.get("placement_id");
        if (!TextUtils.isEmpty((String) map.get("app_id")) && !TextUtils.isEmpty(this.f3683a)) {
            this.b = new AdConfig();
            if (map2 != null) {
                try {
                    if (map2.containsKey(ATAdConst.KEY.AD_CHOICES_PLACEMENT)) {
                        int parseInt = Integer.parseInt(map2.get(ATAdConst.KEY.AD_CHOICES_PLACEMENT).toString());
                        if (parseInt == 0) {
                            this.b.setAdOptionsPosition(0);
                        } else if (parseInt == 1) {
                            this.b.setAdOptionsPosition(1);
                        } else if (parseInt == 2) {
                            this.b.setAdOptionsPosition(3);
                        } else if (parseInt == 3) {
                            this.b.setAdOptionsPosition(2);
                        }
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                try {
                    if (map2.containsKey(ATAdConst.KEY.AD_SOUND)) {
                        this.b.setMuted(Integer.parseInt(map2.get(ATAdConst.KEY.AD_SOUND).toString()) != 1);
                    }
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
            VungleATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (VungleATAdapter.this.mLoadListener != null) {
                        VungleATAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    VungleATAdapter.a(VungleATAdapter.this, context.getApplicationContext());
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", " appid & placementId is empty.");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return VungleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Context context) {
        new VungleATNativeAd(context, this.f3683a, this.b, new AnonymousClass2()).startLoadAd();
    }

    public static /* synthetic */ void a(VungleATAdapter vungleATAdapter, Context context) {
        new VungleATNativeAd(context, vungleATAdapter.f3683a, vungleATAdapter.b, new AnonymousClass2()).startLoadAd();
    }
}
