package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class LHi {
    public static String a(String str) {
        if (str == null || str.startsWith("/")) {
            return str;
        }
        return "/" + str;
    }

    public static android.net.Uri b(String str) {
        return TextUtils.isEmpty(str) ? android.net.Uri.EMPTY : android.net.Uri.parse(str);
    }

    public static boolean a(android.net.Uri uri) {
        return uri == null || android.net.Uri.EMPTY.equals(uri);
    }
}
