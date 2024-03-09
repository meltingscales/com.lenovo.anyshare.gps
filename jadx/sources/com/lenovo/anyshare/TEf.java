package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class TEf {
    public static boolean a(String str, String str2, String str3) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str3.equals(android.net.Uri.parse(str).getQueryParameter(str2));
        } catch (Exception unused) {
            return false;
        }
    }
}
