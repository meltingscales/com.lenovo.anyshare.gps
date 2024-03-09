package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class GCi {

    /* renamed from: a  reason: collision with root package name */
    public static String f9060a = "SP_FB_APPLINK_URI";
    public static String b = "SP_FB_FETCH_TIMES";
    public static String c;

    public static boolean c() {
        int a2 = C19947sie.a(b, 0);
        if (a2 >= 10) {
            return false;
        }
        C19947sie.b(b, a2 + 1);
        return true;
    }

    public static String d() {
        if (c == null) {
            c = C19947sie.a(f9060a, "");
        }
        return c;
    }

    public static void b(Context context, android.net.Uri uri, QCi qCi, long j) {
        String str;
        String str2;
        C6040Sge.d("FacebookLinks", "targetUri = " + uri);
        String str3 = null;
        if ("promotion".equals(uri.getHost())) {
            str3 = uri.getQueryParameter("source");
            String queryParameter = uri.getQueryParameter("medium");
            str = uri.getQueryParameter("silk");
            C6040Sge.d("FacebookLinks", "/--FB_DEEPLINK silk =  " + str);
            str2 = queryParameter;
        } else {
            str = null;
            str2 = null;
        }
        b(context, uri.toString(), str3, str2, j);
        if (qCi != null) {
            if (!TextUtils.isEmpty(str3)) {
                qCi.a("fblink", str3, 800);
            }
            if (!TextUtils.isEmpty(str)) {
                qCi.c(str);
            }
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str4 : queryParameterNames) {
                linkedHashMap.put(str4, uri.getQueryParameter(str4));
            }
            if (!queryParameterNames.contains("media_source")) {
                linkedHashMap.put("media_source", "Facebook Ads");
            }
            qCi.g((String) linkedHashMap.get("media_source"));
            qCi.d(new JSONObject(linkedHashMap).toString());
        }
    }

    public static void a(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new FCi("FacebookLinks", context, qCi));
    }

    public static void b(Context context, String str, String str2, String str3, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("target_uri", str);
        linkedHashMap.put("source", str2);
        linkedHashMap.put("medium", str3);
        linkedHashMap.put("duration", String.valueOf(j));
        C6062Sie.a(context, "FB_FETCH_APP_LINK_DATA", linkedHashMap, "Beyla");
        C6040Sge.d("FacebookLinks", "FB_DEEPLINK: " + linkedHashMap);
    }
}
