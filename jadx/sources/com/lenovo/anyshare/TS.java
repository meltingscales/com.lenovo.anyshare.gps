package com.lenovo.anyshare;

/* loaded from: classes4.dex */
public class TS {
    public static String a(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a() {
        return "file".equals(a("ro.crypto.type"));
    }
}
