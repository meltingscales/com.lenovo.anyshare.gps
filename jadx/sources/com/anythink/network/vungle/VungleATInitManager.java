package com.anythink.network.vungle;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.vungle.warren.HeaderBiddingCallback;
import com.vungle.warren.InitCallback;
import com.vungle.warren.Plugin;
import com.vungle.warren.Vungle;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.VungleSettings;
import com.vungle.warren.error.VungleException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class VungleATInitManager extends ATInitMediation {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3691a = "VungleATInitManager";
    public static volatile VungleATInitManager b;
    public boolean c;
    public List<MediationInitCallback> d;
    public Map<String, HeaderBiddingCallback> f;
    public boolean h;
    public String i;
    public final Object e = new Object();
    public Map<String, WeakReference> g = new ConcurrentHashMap();

    /* renamed from: com.anythink.network.vungle.VungleATInitManager$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements HeaderBiddingCallback {
        public AnonymousClass2() {
        }

        @Override // com.vungle.warren.HeaderBiddingCallback
        public final void adAvailableForBidToken(String str, String str2) {
            HeaderBiddingCallback headerBiddingCallback = (HeaderBiddingCallback) VungleATInitManager.this.f.remove(str);
            if (headerBiddingCallback != null) {
                try {
                    headerBiddingCallback.adAvailableForBidToken(str, str2);
                } catch (Throwable unused) {
                }
            }
        }

        @Override // com.vungle.warren.HeaderBiddingCallback
        public final void onBidTokenAvailable(String str, String str2) {
            HeaderBiddingCallback headerBiddingCallback = (HeaderBiddingCallback) VungleATInitManager.this.f.remove(str);
            if (headerBiddingCallback != null) {
                try {
                    headerBiddingCallback.onBidTokenAvailable(str, str2);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface InitListener {
        void onError(Throwable th);

        void onSuccess();
    }

    public static VungleATInitManager getInstance() {
        if (b == null) {
            synchronized (VungleATInitManager.class) {
                if (b == null) {
                    b = new VungleATInitManager();
                }
            }
        }
        return b;
    }

    public final WeakReference b(String str) {
        return this.g.remove(str);
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return com.vungle.warren.BuildConfig.OMSDK_PARTNER_NAME;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.vungle.warren.Vungle";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return VungleATConst.getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public Map<String, Boolean> getPluginClassStatus() {
        HashMap hashMap = new HashMap();
        hashMap.put("play-services-ads-identifier-*.aar", Boolean.FALSE);
        hashMap.put("play-services-basement-*.aar", Boolean.FALSE);
        hashMap.put("gson-*.aar", Boolean.FALSE);
        hashMap.put("okhttp-*.jar", Boolean.FALSE);
        hashMap.put("okio-*.jar", Boolean.FALSE);
        try {
            hashMap.put("play-services-ads-identifier-*.aar", Boolean.TRUE);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            hashMap.put("play-services-basement-*.aar", Boolean.TRUE);
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        try {
            hashMap.put("gson-*.aar", Boolean.TRUE);
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
        try {
            hashMap.put("okhttp-*.jar", Boolean.TRUE);
        } catch (Throwable th4) {
            th4.printStackTrace();
        }
        try {
            hashMap.put("okio-*.jar", Boolean.TRUE);
        } catch (Throwable th5) {
            th5.printStackTrace();
        }
        return hashMap;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public synchronized void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        synchronized (this.e) {
            String obj = map.get("app_id").toString();
            if (map.containsKey(ATInitMediation.KEY_LOCAL)) {
                this.i = obj;
            } else if (this.i != null && !TextUtils.equals(this.i, obj)) {
                checkToSaveInitData(getNetworkName(), map, this.i);
                this.i = null;
            }
            if (this.d == null) {
                this.d = new ArrayList();
            }
            try {
                if (((Boolean) map.get(h.p.c)).booleanValue()) {
                    Vungle.updateCCPAStatus(Vungle.Consent.OPTED_IN);
                }
            } catch (Throwable unused) {
            }
            try {
                Vungle.updateUserCoppaStatus(((Boolean) map.get(h.p.d)).booleanValue());
            } catch (Throwable unused2) {
            }
            if (!Vungle.isInitialized()) {
                if (mediationInitCallback != null) {
                    this.d.add(mediationInitCallback);
                }
                if (this.c) {
                    return;
                }
                this.c = true;
                Plugin.addWrapperInfo(VungleApiClient.WrapperFramework.vunglehbs, "7.0.0");
                Vungle.init(obj, context.getApplicationContext(), new InitCallback() { // from class: com.anythink.network.vungle.VungleATInitManager.1
                    @Override // com.vungle.warren.InitCallback
                    public final void onAutoCacheAdAvailable(String str) {
                    }

                    @Override // com.vungle.warren.InitCallback
                    public final void onError(VungleException vungleException) {
                        VungleATInitManager.a(VungleATInitManager.this, false, vungleException);
                    }

                    @Override // com.vungle.warren.InitCallback
                    public final void onSuccess() {
                        VungleATInitManager.a(VungleATInitManager.this, true, (VungleException) null);
                    }
                }, new VungleSettings.Builder().disableBannerRefresh().build());
            } else if (mediationInitCallback != null) {
                mediationInitCallback.onSuccess();
            }
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        Vungle.updateConsentStatus(z ? Vungle.Consent.OPTED_IN : Vungle.Consent.OPTED_OUT, "1.0.0");
        return true;
    }

    private void a() {
        Vungle.setHeaderBiddingCallback(new AnonymousClass2());
    }

    private void a(boolean z, VungleException vungleException) {
        synchronized (this.e) {
            this.c = false;
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                MediationInitCallback mediationInitCallback = this.d.get(i);
                if (mediationInitCallback != null) {
                    if (z) {
                        mediationInitCallback.onSuccess();
                    } else {
                        mediationInitCallback.onFail(vungleException.getLocalizedMessage());
                    }
                }
            }
            this.d.clear();
        }
    }

    public final void a(String str, HeaderBiddingCallback headerBiddingCallback) {
        if (this.f == null) {
            this.f = new ConcurrentHashMap(3);
        }
        this.f.put(str, headerBiddingCallback);
        synchronized (this.e) {
            if (!this.h) {
                this.h = true;
                Vungle.setHeaderBiddingCallback(new AnonymousClass2());
            }
        }
    }

    public final void a(String str) {
        Map<String, HeaderBiddingCallback> map = this.f;
        if (map != null) {
            map.remove(str);
        }
    }

    public final void a(String str, WeakReference weakReference) {
        try {
            this.g.put(str, weakReference);
        } catch (Throwable unused) {
        }
    }

    public final void a(final Context context, final Map<String, Object> map, final ATBidRequestInfoListener aTBidRequestInfoListener) {
        getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATInitManager.3
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                if (aTBidRequestInfoListener2 != null) {
                    aTBidRequestInfoListener2.onFailed(str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                VungleATInitManager.this.runOnThreadPool(new Runnable() { // from class: com.anythink.network.vungle.VungleATInitManager.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        VungleBidRequestInfo vungleBidRequestInfo = new VungleBidRequestInfo(context, map);
                        if (!vungleBidRequestInfo.isValid()) {
                            ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                            if (aTBidRequestInfoListener2 != null) {
                                aTBidRequestInfoListener2.onFailed(ATBidRequestInfo.BIDTOKEN_EMPTY_ERROR_TYPE);
                                return;
                            }
                            return;
                        }
                        ATBidRequestInfoListener aTBidRequestInfoListener3 = aTBidRequestInfoListener;
                        if (aTBidRequestInfoListener3 != null) {
                            aTBidRequestInfoListener3.onSuccess(vungleBidRequestInfo);
                        }
                    }
                });
            }
        });
    }

    public static /* synthetic */ void a(VungleATInitManager vungleATInitManager, boolean z, VungleException vungleException) {
        synchronized (vungleATInitManager.e) {
            vungleATInitManager.c = false;
            int size = vungleATInitManager.d.size();
            for (int i = 0; i < size; i++) {
                MediationInitCallback mediationInitCallback = vungleATInitManager.d.get(i);
                if (mediationInitCallback != null) {
                    if (z) {
                        mediationInitCallback.onSuccess();
                    } else {
                        mediationInitCallback.onFail(vungleException.getLocalizedMessage());
                    }
                }
            }
            vungleATInitManager.d.clear();
        }
    }

    public synchronized void initSDK(Context context, Map<String, Object> map) {
        initSDK(context, map, null);
    }
}
