package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MCi {

    /* renamed from: a  reason: collision with root package name */
    public static String f11716a;

    public static String b() {
        if (f11716a == null) {
            f11716a = LCi.a(ObjectStore.getContext(), "google.analytics.deferred.deeplink.prefs", 0).getString(ZLi.I, "");
        }
        return f11716a;
    }

    public static void a(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new KCi("AppLinkReferrer", context, qCi));
    }

    public static void a(Context context, String str, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("target_uri", str);
        linkedHashMap.put("duration", String.valueOf(j));
        C6062Sie.a(context, "GG_FETCH_APP_LINK_DATA", linkedHashMap);
        C6040Sge.d("GoogleLinks", "GOOGLE_DEEPLINK: " + linkedHashMap);
    }

    public static void b(Context context, String str, QCi qCi, long j) {
        try {
            a(context, str, j);
            if (qCi != null) {
                android.net.Uri parse = android.net.Uri.parse(str);
                if ("promotion".equals(parse.getHost())) {
                    String queryParameter = parse.getQueryParameter("source");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        qCi.a("gglink", queryParameter, 700);
                    }
                }
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (String str2 : queryParameterNames) {
                    linkedHashMap.put(str2, parse.getQueryParameter(str2));
                }
                if (!queryParameterNames.contains("media_source")) {
                    linkedHashMap.put("media_source", "googleadwords_int");
                }
                qCi.d(new JSONObject(linkedHashMap).toString());
            }
        } catch (Exception unused) {
        }
    }
}
