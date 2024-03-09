package com.lenovo.anyshare;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes.dex */
public class PQc {
    public static boolean a(Object[] objArr) {
        return objArr == null || objArr.length == 0;
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? str : str.toLowerCase();
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static String a(String str, String str2) {
        return c(b(str)) + "://" + c(b(str2));
    }

    public static String a(android.net.Uri uri) {
        if (uri == null) {
            return null;
        }
        return a(uri.getScheme(), uri.getHost());
    }

    public static android.net.Uri a(android.net.Uri uri, Map<String, String> map) {
        if (uri != null && map != null && !map.isEmpty()) {
            Uri.Builder buildUpon = uri.buildUpon();
            try {
                for (String str : map.keySet()) {
                    if (!TextUtils.isEmpty(str) && uri.getQueryParameter(str) == null) {
                        buildUpon.appendQueryParameter(str, map.get(str));
                    }
                }
                return buildUpon.build();
            } catch (Exception e) {
                TPc.b(e);
            }
        }
        return uri;
    }

    public static String a(String str) {
        if (str == null || str.startsWith("/")) {
            return str;
        }
        return C15259kyc.f + str;
    }
}
