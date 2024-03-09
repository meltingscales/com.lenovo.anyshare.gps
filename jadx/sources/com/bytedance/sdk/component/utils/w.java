package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class w {
    public static Method a(String str, String str2, Class<?>... clsArr) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            Class<?> a2 = a(str);
            if (a2 != null) {
                return a2.getMethod(str2, clsArr);
            }
            return null;
        } catch (Throwable th) {
            l.a("TTClassLoader", "get method: " + str + ", " + str2, th);
            return null;
        }
    }

    public static Class<?> a(String str) {
        try {
            try {
                try {
                    return Class.forName(str, true, a());
                } catch (ClassNotFoundException unused) {
                    return Class.forName(str, true, w.class.getClassLoader());
                }
            } catch (ClassNotFoundException unused2) {
                return null;
            }
        } catch (ClassNotFoundException unused3) {
            return Class.forName(str);
        }
    }

    public static ClassLoader a() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader == null ? w.class.getClassLoader() : contextClassLoader;
    }
}
