package com.anythink.network.mytarget;

import android.content.Context;
import com.anythink.core.api.ATBidRequestInfo;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import com.my.target.common.MyTargetPrivacy;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyTargetATInitManager extends ATInitMediation {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3602a = "MyTargetATInitManager";
    public static volatile MyTargetATInitManager b;

    public static MyTargetATInitManager getInstance() {
        if (b == null) {
            synchronized (MyTargetATInitManager.class) {
                if (b == null) {
                    b = new MyTargetATInitManager();
                }
            }
        }
        return b;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getAdapterVersion() {
        return "UA_6.2.81";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "MyTarget";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkSDKClass() {
        return "com.my.target.common.MyTargetManager";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        return MyTargetATConst.getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATInitMediation
    public Map<String, Boolean> getPluginClassStatus() {
        HashMap hashMap = new HashMap();
        hashMap.put("recyclerview-*.aar", Boolean.FALSE);
        hashMap.put("play-services-ads-identifier-*.aar", Boolean.FALSE);
        hashMap.put("play-services-basement-*.aar", Boolean.FALSE);
        try {
            hashMap.put("recyclerview-*.aar", Boolean.TRUE);
        } catch (Throwable unused) {
        }
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
        return hashMap;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        if (mediationInitCallback != null) {
            mediationInitCallback.onSuccess();
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        MyTargetPrivacy.setUserConsent(z);
        return true;
    }

    public final void a(final Context context, final Map<String, Object> map, final boolean z, final ATBidRequestInfoListener aTBidRequestInfoListener) {
        getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.mytarget.MyTargetATInitManager.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                if (aTBidRequestInfoListener2 != null) {
                    aTBidRequestInfoListener2.onFailed(str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                MyTargetATInitManager.this.runOnThreadPool(new Runnable() { // from class: com.anythink.network.mytarget.MyTargetATInitManager.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        MyTargetBidRequestInfo myTargetBidRequestInfo = new MyTargetBidRequestInfo(context, map);
                        AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                        if (z) {
                            myTargetBidRequestInfo.fillBannerData(map);
                        }
                        if (!myTargetBidRequestInfo.isValid()) {
                            ATBidRequestInfoListener aTBidRequestInfoListener2 = aTBidRequestInfoListener;
                            if (aTBidRequestInfoListener2 != null) {
                                aTBidRequestInfoListener2.onFailed(ATBidRequestInfo.BIDTOKEN_EMPTY_ERROR_TYPE);
                                return;
                            }
                            return;
                        }
                        ATBidRequestInfoListener aTBidRequestInfoListener3 = aTBidRequestInfoListener;
                        if (aTBidRequestInfoListener3 != null) {
                            aTBidRequestInfoListener3.onSuccess(myTargetBidRequestInfo);
                        }
                    }
                });
            }
        });
    }
}
