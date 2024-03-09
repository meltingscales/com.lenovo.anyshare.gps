package com.lenovo.anyshare;

import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Gpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2695Gpe {
    public static <T> T a(Class<?> cls, String str) throws Exception {
        return (T) new C2119Epe(cls, str).a();
    }

    public static boolean b(Class<?> cls, String str, Object obj) throws Exception {
        return new C2119Epe(cls, str).c(obj);
    }

    public static <T> T a(Class<?> cls, String str, Object obj) throws Exception {
        return (T) new C2119Epe(cls, str).a(obj);
    }

    public static boolean a(Class<?> cls, String str, Object obj, Object obj2) throws Exception {
        return new C2119Epe(cls, str).a(obj, obj2);
    }

    public static <T> T a(Class<?> cls, String str, Object obj, Object... objArr) throws Exception {
        return (T) new C2407Fpe(cls, str, new Class[0]).a(obj, objArr);
    }

    public static <T> T a(Object obj, String str, T t, boolean z) {
        if (obj == null) {
            return t;
        }
        try {
            if (z) {
                Field field = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(obj.getClass(), str);
                field.setAccessible(true);
                return (T) field.get(obj);
            }
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return (T) declaredField.get(obj);
        } catch (Exception unused) {
            return t;
        }
    }

    public static <T> T a(Object obj, String str, T t) {
        return (T) a(obj, str, (Object) t, true);
    }

    public static Method a(Object obj, boolean z, String str, Class<?>... clsArr) {
        try {
            if (z) {
                Method method = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class).invoke(obj.getClass(), str, clsArr);
                method.setAccessible(true);
                return method;
            }
            Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Method a(Object obj, String str, Class<?>... clsArr) {
        return a(obj, Build.VERSION.SDK_INT <= 29, str, clsArr);
    }
}
