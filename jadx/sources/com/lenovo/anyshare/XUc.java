package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class XUc {
    public static void a(String str, String str2, long j, long j2, boolean z, int i, String str3) {
        if (C3701Kcd.a("AD_HttpRequestStatus")) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put(SerializableCookie.HOST, a(str));
            linkedHashMap.put(LLi.Q, NetworkStatus.b(C0791Abd.a()).c());
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("protocol_type", b(str));
            linkedHashMap.put(PQb.k, String.valueOf(j));
            linkedHashMap.put("total_duration", String.valueOf(j2));
            linkedHashMap.put("result", z ? "true" : "false");
            linkedHashMap.put("status_code", String.valueOf(i));
            linkedHashMap.put("status_msg", str3);
            C3701Kcd.c(C0791Abd.a(), "AD_HttpRequestStatus", linkedHashMap);
        }
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? "" : str.contains("https") ? "https" : "http";
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return new URL(str).getHost();
        } catch (MalformedURLException e) {
            e.printStackTrace();
            return "";
        }
    }
}
