package com.anythink.network.bigo;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ConsentOptions;
import sg.bigo.ads.api.AdConfig;

/* loaded from: classes2.dex */
public class BigoATInitManager extends ATInitMediation {
    public static String TAG = "BigoATInitManager";

    /* renamed from: a  reason: collision with root package name */
    public static volatile BigoATInitManager f3563a;
    public String b;
    public List<MediationInitCallback> f;
    public Runnable i;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public final Object g = new Object();
    public boolean h = false;
    public Handler j = new Handler(Looper.getMainLooper());

    public static BigoATInitManager getInstance() {
        if (f3563a == null) {
            synchronized (BigoATInitManager.class) {
                if (f3563a == null) {
                    f3563a = new BigoATInitManager();
                }
            }
        }
        return f3563a;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "BigoAds";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "sg.bigo.ads.BigoAdSdk";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return BigoAdSdk.getSDKVersionName();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        try {
            if (ATInitMediation.getBooleanFromMap(map, h.p.c)) {
                BigoAdSdk.setUserConsent(context, ConsentOptions.CCPA, false);
            }
        } catch (Throwable unused) {
        }
        synchronized (this.g) {
            if (BigoAdSdk.isInitialized()) {
                if (mediationInitCallback != null) {
                    mediationInitCallback.onSuccess();
                }
                return;
            }
            if (this.f == null) {
                this.f = new ArrayList(3);
            }
            if (mediationInitCallback != null) {
                this.f.add(mediationInitCallback);
            }
            if (this.h) {
                return;
            }
            this.h = true;
            AdConfig.Builder appId = new AdConfig.Builder().setAppId(ATInitMediation.getStringFromMap(map, "app_id"));
            if (!TextUtils.isEmpty(this.b)) {
                appId.setChannel(this.b);
            }
            if (ATSDK.isNetworkLogDebug()) {
                appId.setDebug(true);
            }
            int i = this.c;
            if (i >= 0) {
                appId.setAge(i);
            }
            int i2 = this.d;
            if (i2 >= 0) {
                appId.setGender(i2);
            }
            long j = this.e;
            if (j >= 0) {
                appId.setActivatedTime(j);
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            this.i = new Runnable() { // from class: com.anythink.network.bigo.BigoATInitManager.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    if (BigoAdSdk.isInitialized()) {
                        BigoATInitManager.a(BigoATInitManager.this, true, "");
                    } else {
                        BigoATInitManager.a(BigoATInitManager.this, false, "init timeout with 2s");
                    }
                }
            };
            this.j.postDelayed(this.i, 2000L);
            String stringFromMap = ATInitMediation.getStringFromMap(map, "network_ext");
            if (!TextUtils.isEmpty(stringFromMap)) {
                try {
                    JSONObject jSONObject = new JSONObject(stringFromMap);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        appId.addExtra(next, jSONObject.getString(next));
                    }
                } catch (JSONException e) {
                    String str = TAG;
                    Log.e(str, "parse networkExt failed: " + e.getMessage());
                }
            }
            BigoAdSdk.initialize(context, appId.build(), new BigoAdSdk.InitListener() { // from class: com.anythink.network.bigo.BigoATInitManager.2
                @Override // sg.bigo.ads.BigoAdSdk.InitListener
                public final void onInitialized() {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    BigoATInitManager.this.j.removeCallbacks(BigoATInitManager.this.i);
                    BigoATInitManager.a(BigoATInitManager.this, true, "");
                }
            });
        }
    }

    public void setActivatedTime(long j) {
        this.e = j;
    }

    public void setAge(int i) {
        this.c = i;
    }

    public void setChannel(String str) {
        this.b = str;
    }

    public void setGender(int i) {
        this.d = i;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        if (z2) {
            BigoAdSdk.setUserConsent(context, ConsentOptions.GDPR, z);
            return true;
        }
        return true;
    }

    private void a(boolean z, String str) {
        synchronized (this.g) {
            if (this.f != null) {
                for (MediationInitCallback mediationInitCallback : this.f) {
                    if (z) {
                        if (mediationInitCallback != null) {
                            mediationInitCallback.onSuccess();
                        }
                    } else if (mediationInitCallback != null) {
                        mediationInitCallback.onFail(str);
                    }
                }
            }
            this.h = false;
        }
    }

    public final void a(final Context context, final Map<String, Object> map, final boolean z, final ATBidRequestInfoListener aTBidRequestInfoListener) {
        getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATInitManager.3
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                if (aTBidRequestInfoListener2 != null) {
                    aTBidRequestInfoListener2.onFailed(str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                BigoBidRequestInfo bigoBidRequestInfo = new BigoBidRequestInfo(map);
                if (z) {
                    bigoBidRequestInfo.fillBannerData(map);
                }
                if (!bigoBidRequestInfo.isValid()) {
                    ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                    if (aTBidRequestInfoListener2 != null) {
                        aTBidRequestInfoListener2.onFailed(ATBidRequestInfo.BIDTOKEN_EMPTY_ERROR_TYPE);
                        return;
                    }
                    return;
                }
                ATBidRequestInfoListener aTBidRequestInfoListener3 = aTBidRequestInfoListener;
                if (aTBidRequestInfoListener3 != null) {
                    aTBidRequestInfoListener3.onSuccess(bigoBidRequestInfo);
                }
            }
        });
    }

    public static /* synthetic */ void a(BigoATInitManager bigoATInitManager, boolean z, String str) {
        synchronized (bigoATInitManager.g) {
            if (bigoATInitManager.f != null) {
                for (MediationInitCallback mediationInitCallback : bigoATInitManager.f) {
                    if (z) {
                        if (mediationInitCallback != null) {
                            mediationInitCallback.onSuccess();
                        }
                    } else if (mediationInitCallback != null) {
                        mediationInitCallback.onFail(str);
                    }
                }
            }
            bigoATInitManager.h = false;
        }
    }
}
