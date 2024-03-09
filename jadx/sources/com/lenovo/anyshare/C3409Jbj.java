package com.lenovo.anyshare;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Jbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3409Jbj {
    public static Class<?> a(Context context, String str, String str2, String str3) {
        return null;
    }

    public static Object a(Object obj, String str) throws NoSuchFieldException, IllegalAccessException {
        C10801dke.b(obj);
        C10801dke.c(str);
        Field declaredField = obj.getClass().getDeclaredField(str);
        boolean isAccessible = declaredField.isAccessible();
        if (!isAccessible) {
            try {
                declaredField.setAccessible(true);
            } finally {
                declaredField.setAccessible(isAccessible);
            }
        }
        return declaredField.get(obj);
    }

    public static Object b(Object obj, String str) {
        C10801dke.b(obj);
        C10801dke.c(str);
        try {
            return a(obj, str);
        } catch (Exception e) {
            C6040Sge.c("Reflector", e);
            return null;
        }
    }

    public static boolean b(Object obj, String str, Object obj2) {
        C10801dke.b(obj);
        C10801dke.c(str);
        try {
            return a(obj, str, obj2);
        } catch (Exception e) {
            C6040Sge.c("Reflector", e);
            return false;
        }
    }

    public static Object a(Class cls, String str) throws NoSuchFieldException, IllegalAccessException {
        C10801dke.b(cls);
        C10801dke.c(str);
        Field declaredField = cls.getDeclaredField(str);
        boolean isAccessible = declaredField.isAccessible();
        if (!isAccessible) {
            try {
                declaredField.setAccessible(true);
            } finally {
                declaredField.setAccessible(isAccessible);
            }
        }
        return declaredField.get(cls);
    }

    public static Object b(Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        C10801dke.b(obj);
        C10801dke.c(str);
        try {
            return a(obj, str, clsArr, objArr);
        } catch (Exception e) {
            C6040Sge.c("Reflector", e);
            return null;
        }
    }

    public static boolean a(Object obj, String str, Object obj2) throws NoSuchFieldException, IllegalAccessException {
        C10801dke.b(obj);
        C10801dke.c(str);
        Field declaredField = obj.getClass().getDeclaredField(str);
        boolean isAccessible = declaredField.isAccessible();
        if (!isAccessible) {
            try {
                declaredField.setAccessible(true);
            } finally {
                declaredField.setAccessible(isAccessible);
            }
        }
        declaredField.set(obj, obj2);
        return true;
    }

    public static Object a(Object obj, String str, Class<?>[] clsArr, Object[] objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        C10801dke.b(obj);
        C10801dke.c(str);
        Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
        boolean isAccessible = declaredMethod.isAccessible();
        if (!isAccessible) {
            try {
                declaredMethod.setAccessible(true);
            } finally {
                declaredMethod.setAccessible(isAccessible);
            }
        }
        return declaredMethod.invoke(obj, objArr);
    }

    public static boolean a(Object obj, String str, Class<?>... clsArr) {
        try {
            obj.getClass().getDeclaredMethod(str, clsArr);
            return true;
        } catch (NoSuchMethodException unused) {
            return false;
        }
    }

    public static Object a(Class<?> cls, Object[] objArr, Class<?>... clsArr) {
        Object newInstance;
        Object obj = null;
        if (cls == null) {
            return null;
        }
        try {
            if (objArr == null) {
                newInstance = cls.newInstance();
            } else {
                newInstance = cls.getConstructor(clsArr).newInstance(objArr);
            }
            obj = newInstance;
            return obj;
        } catch (Exception unused) {
            return obj;
        }
    }

    public static Object a(Class cls, String str, Class<?>[] clsArr, Object[] objArr) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        boolean isAccessible = declaredMethod.isAccessible();
        if (!isAccessible) {
            try {
                declaredMethod.setAccessible(true);
            } finally {
                declaredMethod.setAccessible(isAccessible);
            }
        }
        return declaredMethod.invoke(cls, objArr);
    }
}
