package com.anythink.core.api;

import android.content.Context;
import android.webkit.GeolocationPermissions;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.g.b;
import com.anythink.core.d.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface IExHandler {
    boolean checkDebuggerDevice(Context context, String str);

    int checkDownloadType(m mVar, n nVar);

    ATEventInterface createDownloadListener(ATBaseAdAdapter aTBaseAdAdapter, BaseAd baseAd, ATEventInterface aTEventInterface);

    String fillCDataParam(String str);

    void fillDownloadStatus(Context context, m mVar, n nVar);

    void fillRequestData(JSONObject jSONObject, a aVar);

    void fillRequestData(JSONObject jSONObject, a aVar, int i);

    void fillRequestDeviceData(JSONObject jSONObject, int i);

    void fillTestDeviceData(JSONObject jSONObject, a aVar);

    String getAid(Context context);

    String getUniqueId(Context context);

    void handleOfferClick(Context context, n nVar, m mVar, String str, String str2, Runnable runnable, b bVar);

    void initDeviceInfo(Context context);

    boolean onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback);

    void openApkConfirmDialog(Context context, m mVar, n nVar, com.anythink.core.common.g.a aVar);

    void resetSSID();
}
