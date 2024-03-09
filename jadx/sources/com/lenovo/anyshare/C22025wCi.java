package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustAttribution;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22025wCi {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wCi$a */
    /* loaded from: classes8.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Adjust.onPause();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Adjust.onResume();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        public /* synthetic */ a(C21414vCi c21414vCi) {
            this();
        }
    }

    public static void b(AdjustAttribution adjustAttribution, QCi qCi, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tracker_token", adjustAttribution.trackerToken);
            linkedHashMap.put("tracker_name", adjustAttribution.trackerName);
            linkedHashMap.put("campaign", adjustAttribution.campaign);
            linkedHashMap.put("creative", adjustAttribution.creative);
            linkedHashMap.put("adj_id", adjustAttribution.adid);
            linkedHashMap.put("adgroup", adjustAttribution.adgroup);
            linkedHashMap.put("adj_network", adjustAttribution.network);
            linkedHashMap.put("click_label", adjustAttribution.clickLabel);
            if (qCi != null) {
                String str = adjustAttribution.network;
                qCi.a("adjust", str, TTAdConstant.MATE_IS_NULL_CODE);
                qCi.g(str);
                qCi.b(new JSONObject(linkedHashMap).toString());
                qCi.b(TTAdConstant.MATE_IS_NULL_CODE, adjustAttribution.trackerName);
                qCi.a(TTAdConstant.MATE_IS_NULL_CODE, adjustAttribution.campaign);
            }
            linkedHashMap.put("duration", String.valueOf(j));
            C6040Sge.d("Adjust_SDK", "Adjust_Launch: " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "Adjust_Launch", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b("Adjust_SDK", "statsAdjustLaunch e = " + e);
        }
    }

    public static void a(Context context, QCi qCi, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i > 22 || i < 21 || !"samsung".equals(Build.MANUFACTURER)) {
            C8356_ie.c((C8356_ie.a) new C21414vCi("Adjust", context, qCi, z));
        }
    }

    public static boolean a(String str) {
        JSONArray optJSONArray;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "adjust_dp_urls", "");
        if (TextUtils.isEmpty(a2)) {
            return true;
        }
        try {
            optJSONArray = new JSONObject(a2).optJSONArray("not_response_urls");
        } catch (Exception e) {
            C6040Sge.b("Adjust_SDK", "cfDeepLinkUrl() e = " + e);
        }
        if (optJSONArray == null) {
            return true;
        }
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            if (str.equalsIgnoreCase(optJSONArray.optString(i, ""))) {
                C6040Sge.a("Adjust_SDK", "cfDeepLinkUrl()  return false  url = " + str);
                return false;
            }
        }
        return true;
    }

    public static JSONObject a(android.net.Uri uri) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : uri.getQueryParameterNames()) {
            String queryParameter = uri.getQueryParameter(str);
            if (queryParameter != null) {
                linkedHashMap.put(str, queryParameter);
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static void b(android.net.Uri uri) {
        if (TextUtils.isEmpty(a(uri).optString("adjustdpkey", ""))) {
            return;
        }
        C6040Sge.a("Adjust_SDK", "adjustDpRePromotion().....Adjust.appWillOpenUrl() ");
        Adjust.appWillOpenUrl(uri, ObjectStore.getContext());
    }
}
