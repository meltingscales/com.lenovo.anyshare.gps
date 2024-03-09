package com.anythink.network.pangle;

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
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class PangleATInitManager extends ATInitMediation {
    public static final String TAG = "PangleATInitManager";
    public static volatile PangleATInitManager b;
    public String c;
    public String d;
    public boolean f;
    public List<MediationInitCallback> h;
    public final Object i = new Object();
    public Map<String, WeakReference> j = new ConcurrentHashMap();
    public int k = -1;
    public Boolean l = null;

    /* renamed from: a  reason: collision with root package name */
    public PAGConfig.Builder f3645a = new PAGConfig.Builder();
    public Handler e = new Handler(Looper.getMainLooper());
    public AtomicBoolean g = new AtomicBoolean(false);

    public static PangleATInitManager getInstance() {
        if (b == null) {
            synchronized (PangleATInitManager.class) {
                if (b == null) {
                    b = new PangleATInitManager();
                }
            }
        }
        return b;
    }

    public static void setPangleUserData(Map<String, Object> map) {
        String str;
        String stringFromMap = ATInitMediation.getStringFromMap(map, h.p.m);
        if (TextUtils.isEmpty(stringFromMap)) {
            str = "";
        } else {
            str = "{\"name\":\"hybrid_id\",\"value\":\"" + stringFromMap + "\"},";
        }
        String str2 = "[" + str + "{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\"" + ATSDK.getSDKVersionName() + "_" + getInstance().getNetworkVersion() + "\"}]";
        PAGConfig.setUserData(str2);
        if (ATSDK.isNetworkLogDebug()) {
            Log.d(TAG, "extraData = ".concat(String.valueOf(str2)));
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "Pangle";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.bytedance.sdk.openadsdk.api.init.PAGSdk";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return PangleATConst.getNetworkVersion();
    }

    public synchronized void initSDK(Context context, Map<String, Object> map) {
        initSDK(context, map, null);
    }

    @Deprecated
    public void setAppIconId(int i) {
        this.k = i;
    }

    public void setSupportMultiProcessConfig(boolean z) {
        this.l = Boolean.valueOf(z);
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        if (this.f3645a == null) {
            this.f3645a = new PAGConfig.Builder();
        }
        this.f3645a.setGDPRConsent(!z ? 1 : 0);
        return true;
    }

    public static /* synthetic */ boolean a(PangleATInitManager pangleATInitManager) {
        pangleATInitManager.f = true;
        return true;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public synchronized void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        initSDK(context, map, new HashMap(1), mediationInitCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, String str2) {
        synchronized (this.i) {
            int size = this.h.size();
            for (int i = 0; i < size; i++) {
                MediationInitCallback mediationInitCallback = this.h.get(i);
                if (mediationInitCallback != null) {
                    if (z) {
                        mediationInitCallback.onSuccess();
                    } else {
                        mediationInitCallback.onFail(str + " | " + str2);
                    }
                }
            }
            this.h.clear();
            this.g.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0127, code lost:
        r10.onSuccess();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void initSDK(android.content.Context r7, java.util.Map<java.lang.String, java.lang.Object> r8, java.util.Map<java.lang.String, java.lang.Object> r9, com.anythink.core.api.MediationInitCallback r10) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.pangle.PangleATInitManager.initSDK(android.content.Context, java.util.Map, java.util.Map, com.anythink.core.api.MediationInitCallback):void");
    }

    public final void a(Context context, final Map<String, Object> map, final ATBidRequestInfoListener aTBidRequestInfoListener) {
        getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.pangle.PangleATInitManager.2
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                if (aTBidRequestInfoListener2 != null) {
                    aTBidRequestInfoListener2.onFailed(str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                PangleATInitManager.this.runOnThreadPool(new Runnable() { // from class: com.anythink.network.pangle.PangleATInitManager.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        PangleBidRequestInfo pangleBidRequestInfo = new PangleBidRequestInfo(map);
                        if (!pangleBidRequestInfo.isValid()) {
                            ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                            if (aTBidRequestInfoListener2 != null) {
                                aTBidRequestInfoListener2.onFailed(ATBidRequestInfo.BIDTOKEN_EMPTY_ERROR_TYPE);
                                return;
                            }
                            return;
                        }
                        ATBidRequestInfoListener aTBidRequestInfoListener3 = aTBidRequestInfoListener;
                        if (aTBidRequestInfoListener3 != null) {
                            aTBidRequestInfoListener3.onSuccess(pangleBidRequestInfo);
                        }
                    }
                });
            }
        });
    }

    public final void a(String str, WeakReference weakReference) {
        try {
            this.j.put(str, weakReference);
        } catch (Throwable unused) {
        }
    }
}
