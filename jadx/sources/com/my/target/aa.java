package com.my.target;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes5.dex */
public class aa {
    public static <T> T a(Context context, String str, Class<T> cls) {
        try {
            return cls.cast(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str));
        } catch (Throwable th) {
            ca.a("SystemUtils: exception when access to application info with key - " + str + ", " + th.getMessage());
            return null;
        }
    }

    public static String a(String str) {
        String str2;
        try {
            str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Throwable th) {
            ca.a("SystemUtils: error occurred when getting value for property - " + str + ", " + th.getMessage());
        }
        if (TextUtils.isEmpty(str2)) {
            ca.a("SystemUtils: value in system properties is null for " + str);
            return null;
        }
        return str2;
    }
}
