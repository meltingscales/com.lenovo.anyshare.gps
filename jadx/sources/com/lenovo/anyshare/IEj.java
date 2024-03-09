package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class IEj {
    public static String a(String str, String str2) {
        try {
            return (String) JEj.a(null, "android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("SystemProperties.get: " + e);
            return str2;
        }
    }
}
