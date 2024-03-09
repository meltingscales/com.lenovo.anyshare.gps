package com.anythink.core.api;

import android.content.Context;
import android.location.Location;
import android.util.Log;
import com.anythink.core.common.b.n;
import com.anythink.core.common.b.q;
import com.anythink.core.common.e.b;
import com.anythink.core.common.h.e;
import com.anythink.core.common.h.l;
import com.anythink.core.common.o.h;
import com.lenovo.anyshare.C16249mfa;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ATSDK {
    public static boolean HAS_INIT = false;
    public static final int NONPERSONALIZED = 1;
    public static final int PERSONALIZED = 0;
    public static final int UNKNOWN = 2;

    public static void addCustomAdapterConfig(String str, ATCustomAdapterConfig aTCustomAdapterConfig) {
        n.a().a(str, aTCustomAdapterConfig);
    }

    public static void checkIsEuTraffic(Context context, NetTrafficeCallback netTrafficeCallback) {
        q.a(context).a(netTrafficeCallback);
    }

    public static void deniedUploadDeviceInfo(String... strArr) {
        n.a().a(strArr);
    }

    public static void getArea(final ATAreaCallback aTAreaCallback) {
        if (aTAreaCallback == null) {
            return;
        }
        new e().a(0, new l() { // from class: com.anythink.core.api.ATSDK.1
            @Override // com.anythink.core.common.h.l
            public final void onLoadCanceled(int i) {
                ATAreaCallback.this.onErrorCallback("Request cancel");
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadError(int i, String str, AdError adError) {
                ATAreaCallback.this.onErrorCallback(adError.printStackTrace());
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadFinish(int i, Object obj) {
                try {
                    if (!(obj instanceof JSONObject)) {
                        ATAreaCallback.this.onErrorCallback("There is no result.");
                        return;
                    }
                    JSONObject jSONObject = (JSONObject) obj;
                    if (!jSONObject.has(C16249mfa.i)) {
                        ATAreaCallback.this.onErrorCallback("There is no result.");
                        return;
                    }
                    ATAreaCallback.this.onResultCallback(jSONObject.optString(C16249mfa.i));
                } catch (Throwable unused) {
                    ATAreaCallback.this.onErrorCallback("Internal error");
                }
            }

            @Override // com.anythink.core.common.h.l
            public final void onLoadStart(int i) {
            }
        });
    }

    public static int getGDPRDataLevel(Context context) {
        return q.a(context).a();
    }

    public static int getPersionalizedAdStatus() {
        return n.a().d();
    }

    public static String getSDKVersionName() {
        return h.a();
    }

    public static void init(Context context, String str, String str2) {
        init(context, str, str2, null);
    }

    public static void initCustomMap(Map<String, Object> map) {
        n.a().a(map);
    }

    public static void initPlacementCustomMap(String str, Map<String, Object> map) {
        n.a().a(str, map);
    }

    public static void integrationChecking(Context context) {
        n.a().c(context);
    }

    public static boolean isCnSDK() {
        return n.a().b() != null;
    }

    public static boolean isEUTraffic(Context context) {
        return q.a(context).d();
    }

    public static boolean isNetworkLogDebug() {
        return n.a().A();
    }

    public static void setATAdFilter(String[] strArr, IATAdFilter iATAdFilter) {
        n.a().a(strArr, iATAdFilter);
    }

    public static void setATPrivacyConfig(ATPrivacyConfig aTPrivacyConfig) {
        n.a().a(aTPrivacyConfig);
    }

    public static void setAdLogoVisible(boolean z) {
        n.a().c(z);
    }

    public static void setBundleName(String str) {
        n.a().r(str);
    }

    public static void setChannel(String str) {
        if (h.a(str)) {
            n.a().e(str);
        }
    }

    public static void setDebuggerConfig(Context context, String str, ATDebuggerConfig aTDebuggerConfig) {
        n.a().a(context, str, aTDebuggerConfig);
    }

    public static void setExcludePackageList(List<String> list) {
        n.a().a(list);
    }

    public static void setFilterAdSourceIdList(String str, List<String> list) {
        n.a().a(str, list);
    }

    public static void setFilterNetworkFirmIdList(String str, List<String> list) {
        n.a().b(str, list);
    }

    public static void setGDPRUploadDataLevel(Context context, int i) {
        if (context == null) {
            Log.e("anythink", "setGDPRUploadDataLevel: context should not be null");
        } else if (i != 0 && i != 1) {
            Log.e("anythink", "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED.");
        } else {
            q.a(context).a(i);
        }
    }

    public static void setInitType(int i) {
        n.a().b(i);
    }

    public static void setLocalStrategyAssetPath(Context context, String str) {
        n.a();
        n.a(context, str);
    }

    public static void setLocation(Location location) {
        n.a().a(location);
    }

    public static void setNetworkLogDebug(boolean z) {
        n.a().b(z);
    }

    public static void setPersonalizedAdStatus(int i) {
        n.a().a(i);
    }

    public static void setSharedPlacementConfig(ATSharedPlacementConfig aTSharedPlacementConfig) {
        n.a();
        n.a(aTSharedPlacementConfig);
    }

    public static void setSubChannel(String str) {
        if (h.b(str)) {
            n.a().f(str);
        }
    }

    public static void setSupportDomainCountry(String... strArr) {
        b.f1900a = strArr;
    }

    public static void setSystemDevFragmentType(String str) {
        n.a().q(str);
    }

    public static void setUseHTTP(boolean z) {
        n.a().d(z);
    }

    public static void setWXAppId(String str) {
        n.a().a(str);
    }

    public static void setWXStatus(boolean z) {
        n.a().a(z);
    }

    public static void showGdprAuth(Context context) {
        q.a(context).a(context, null);
    }

    public static void testModeDeviceInfo(Context context, DeviceInfoCallback deviceInfoCallback) {
        n.a().a(context, deviceInfoCallback);
    }

    public static void init(Context context, String str, String str2, ATNetworkConfig aTNetworkConfig) {
        init(context, str, str2, aTNetworkConfig, null);
    }

    public static void showGdprAuth(Context context, ATGDPRAuthCallback aTGDPRAuthCallback) {
        q.a(context).a(context, aTGDPRAuthCallback);
    }

    @Deprecated
    public static void init(Context context, String str, String str2, ATNetworkConfig aTNetworkConfig, ATSDKInitListener aTSDKInitListener) {
        try {
            if (context == null) {
                if (aTSDKInitListener != null) {
                    aTSDKInitListener.onFail("init: Context is null!");
                }
                Log.e("anythink", "init: Context is null!");
                return;
            }
            n.a().a(context, str, str2, aTNetworkConfig);
            if (aTSDKInitListener != null) {
                aTSDKInitListener.onSuccess();
            }
        } catch (Error | Exception unused) {
        }
    }
}
