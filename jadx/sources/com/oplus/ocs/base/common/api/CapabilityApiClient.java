package com.oplus.ocs.base.common.api;

import android.content.Context;
import com.oplus.ocs.base.common.AuthResult;
import com.oplus.ocs.base.common.CapabilityInfo;
import com.oplus.ocs.base.common.CapabilityListener;
import com.oplus.ocs.base.internal.ClientSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class CapabilityApiClient {
    public static final String TAG = "CapabilityApiClient";
    public static volatile Map<Api, CapabilityInfo> sApis = new HashMap();

    public static CapabilityInfo buildCapabilityInfo(Context context, int i) {
        return new CapabilityInfo(new ArrayList(), 100011, new AuthResult(context.getPackageName(), 0, 0, i, new byte[4]));
    }

    public static synchronized void callback(Api[] apiArr, int[] iArr, CapabilityListener capabilityListener) {
        synchronized (CapabilityApiClient.class) {
            for (int i : iArr) {
                if (i == 0) {
                    return;
                }
            }
            if (capabilityListener != null) {
                capabilityListener.onResult(apiArr, iArr);
            }
        }
    }

    public static boolean checkCapability(Api api) {
        CapabilityInfo capabilityInfo;
        return sApis.containsKey(api) && (capabilityInfo = sApis.get(api)) != null && capabilityInfo.getAuthResult() != null && capabilityInfo.getAuthResult().getErrrorCode() == 1001;
    }

    public static void checkSelfCapabilities(final Context context, final Api[] apiArr, final CapabilityListener capabilityListener) {
        if (apiArr != null && apiArr.length != 0) {
            final int[] iArr = new int[apiArr.length];
            for (int i = 0; i < apiArr.length; i++) {
                final Api api = apiArr[i];
                if (sApis.containsKey(api)) {
                    CapabilityInfo capabilityInfo = sApis.get(api);
                    if (capabilityInfo != null && capabilityInfo.getAuthResult() != null) {
                        iArr[i] = capabilityInfo.getAuthResult().getErrrorCode();
                    } else {
                        String str = TAG;
                        com.oplus.ocs.base.utils.a.a(str, api.getName() + "sapis none");
                        iArr[i] = 7;
                    }
                    callback(apiArr, iArr, capabilityListener);
                } else if (api.isAuth()) {
                    final l a2 = l.a(context);
                    ClientSettings clientSettings = new ClientSettings(context.getPackageName());
                    final int i2 = i;
                    i iVar = new i() { // from class: com.oplus.ocs.base.common.api.CapabilityApiClient.1
                        @Override // com.oplus.ocs.base.common.api.i
                        public final void a(CapabilityInfo capabilityInfo2) {
                            if (capabilityInfo2 == null || capabilityInfo2.getAuthResult() == null) {
                                String str2 = CapabilityApiClient.TAG;
                                com.oplus.ocs.base.utils.a.a(str2, api.getName() + " fail, capability is null");
                                iArr[i2] = 7;
                                capabilityInfo2 = CapabilityApiClient.buildCapabilityInfo(context, 7);
                            } else {
                                iArr[i2] = capabilityInfo2.getAuthResult().getErrrorCode();
                            }
                            CapabilityApiClient.sApis.put(api, capabilityInfo2);
                            CapabilityApiClient.callback(apiArr, iArr, capabilityListener);
                        }
                    };
                    com.oplus.ocs.base.utils.d.a(api, "api not be null");
                    com.oplus.ocs.base.utils.d.a(clientSettings, "clientsettings not be null");
                    if (!l.c.containsKey(api.getClientKey())) {
                        m mVar = new m(a2.f30493a, api, null, clientSettings);
                        mVar.setOnClearListener(new j() { // from class: com.oplus.ocs.base.common.api.l.3
                            @Override // com.oplus.ocs.base.common.api.j
                            public final void a() {
                                l.a(api.getClientKey());
                            }
                        });
                        mVar.setOnCapabilityAuthListener(iVar);
                        l.c.put(api.getClientKey(), mVar);
                        a2.a(api);
                    }
                } else {
                    com.oplus.ocs.base.utils.a.a(TAG, "current capa doesn't need to authenticate.");
                    iArr[i] = 1001;
                    sApis.put(api, buildCapabilityInfo(context, 1001));
                    callback(apiArr, iArr, capabilityListener);
                }
            }
            return;
        }
        if (capabilityListener != null) {
            capabilityListener.onResult(new Api[0], new int[0]);
        }
        com.oplus.ocs.base.utils.a.a(TAG, "capa apis is empty");
    }

    public static CapabilityInfo getCapabilityInfo(Api api) {
        return sApis.get(api);
    }
}
