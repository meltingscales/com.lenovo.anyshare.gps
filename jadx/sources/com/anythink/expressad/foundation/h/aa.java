package com.anythink.expressad.foundation.h;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.net.URL;
import java.util.Set;

/* loaded from: classes2.dex */
public final class aa {
    public static String a(String str) {
        try {
            return (TextUtils.isEmpty(str) || !URLUtil.isValidUrl(str)) ? str : new URL(str).getPath();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static int b(String str) {
        try {
            if (TextUtils.isEmpty(str) || !URLUtil.isValidUrl(str)) {
                return 0;
            }
            return Uri.parse(str).getQueryParameterNames().size();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String c(String str) {
        try {
            if (TextUtils.isEmpty(str) || str.contains("n_logo=0")) {
                return str;
            }
            Set<String> queryParameterNames = Uri.parse(str).getQueryParameterNames();
            if (queryParameterNames != null && queryParameterNames.size() != 0) {
                return str + "&n_logo=0";
            }
            return str + "?n_logo=0";
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(String str, String str2) {
        try {
            return (TextUtils.isEmpty(str) || !URLUtil.isValidUrl(str)) ? str : Uri.parse(str).getQueryParameter(str2);
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }
}
