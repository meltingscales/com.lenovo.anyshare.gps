package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes8.dex */
public class DEi {

    /* renamed from: a  reason: collision with root package name */
    public static String f7716a = "";

    public static boolean a(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }

    public static String b() {
        try {
            String str = Build.MANUFACTURER;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static String c() {
        if (!TextUtils.isEmpty(f7716a)) {
            return f7716a;
        }
        String a2 = a();
        String b = b();
        if (a(a2, b, "huawei")) {
            f7716a = "huawei";
            return "huawei";
        }
        f7716a = b;
        return f7716a;
    }

    public static boolean d() {
        return "huawei".equals(c());
    }

    public static String a() {
        try {
            String str = Build.BRAND;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }
}
