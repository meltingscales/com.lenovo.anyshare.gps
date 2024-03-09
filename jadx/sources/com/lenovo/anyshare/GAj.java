package com.lenovo.anyshare;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class GAj {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Class<?>, Class<?>> f9041a = new HashMap();

    /* loaded from: classes9.dex */
    public static class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Class<? extends T> f9042a;
        public final T b;
    }

    static {
        f9041a.put(Boolean.class, Boolean.TYPE);
        f9041a.put(Byte.class, Byte.TYPE);
        f9041a.put(Character.class, Character.TYPE);
        f9041a.put(Short.class, Short.TYPE);
        f9041a.put(Integer.class, Integer.TYPE);
        f9041a.put(Float.class, Float.TYPE);
        f9041a.put(Long.class, Long.TYPE);
        f9041a.put(Double.class, Double.TYPE);
        Map<Class<?>, Class<?>> map = f9041a;
        Class<?> cls = Boolean.TYPE;
        map.put(cls, cls);
        Map<Class<?>, Class<?>> map2 = f9041a;
        Class<?> cls2 = Byte.TYPE;
        map2.put(cls2, cls2);
        Map<Class<?>, Class<?>> map3 = f9041a;
        Class<?> cls3 = Character.TYPE;
        map3.put(cls3, cls3);
        Map<Class<?>, Class<?>> map4 = f9041a;
        Class<?> cls4 = Short.TYPE;
        map4.put(cls4, cls4);
        Map<Class<?>, Class<?>> map5 = f9041a;
        Class<?> cls5 = Integer.TYPE;
        map5.put(cls5, cls5);
        Map<Class<?>, Class<?>> map6 = f9041a;
        Class<?> cls6 = Float.TYPE;
        map6.put(cls6, cls6);
        Map<Class<?>, Class<?>> map7 = f9041a;
        Class<?> cls7 = Long.TYPE;
        map7.put(cls7, cls7);
        Map<Class<?>, Class<?>> map8 = f9041a;
        Class<?> cls8 = Double.TYPE;
        map8.put(cls8, cls8);
    }

    public static <T> T a(Object obj, String str) {
        try {
            return (T) a((Class<? extends Object>) obj.getClass(), obj, str);
        } catch (Exception e) {
            android.util.Log.w("JavaCalls", "Meet exception when call getField '" + str + "' in " + obj + ", " + e);
            return null;
        }
    }

    public static void b(Object obj, String str, Object obj2) {
        Class<?> cls = obj.getClass();
        Field field = null;
        while (field == null) {
            try {
                field = cls.getDeclaredField(str);
                continue;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
                continue;
            }
            if (cls == null) {
                throw new NoSuchFieldException();
            }
        }
        field.setAccessible(true);
        field.set(obj, obj2);
    }

    public static <T> T a(Class<? extends Object> cls, String str) {
        try {
            return (T) a(cls, (Object) null, str);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Meet exception when call getStaticField '");
            sb.append(str);
            sb.append("' in ");
            sb.append(cls != null ? cls.getSimpleName() : "");
            sb.append(", ");
            sb.append(e);
            android.util.Log.w("JavaCalls", sb.toString());
            return null;
        }
    }

    public static <T> T a(String str, String str2) {
        try {
            return (T) a((Class<? extends Object>) JEj.a(null, str), (Object) null, str2);
        } catch (Exception e) {
            android.util.Log.w("JavaCalls", "Meet exception when call getStaticField '" + str2 + "' in " + str + ", " + e);
            return null;
        }
    }

    public static <T> T b(Object obj, String str, Object... objArr) {
        return (T) a(obj.getClass(), str, a(objArr)).invoke(obj, m833a(objArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Class<? extends java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static <T> T a(Class<? extends Object> cls, Object obj, String str) {
        Field field = null;
        while (field == null) {
            try {
                field = cls.getDeclaredField(str);
                field.setAccessible(true);
                continue;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
                continue;
            }
            if (cls == 0) {
                throw new NoSuchFieldException();
            }
        }
        field.setAccessible(true);
        return (T) field.get(obj);
    }

    public static void a(Object obj, String str, Object obj2) {
        try {
            b(obj, str, obj2);
        } catch (Exception e) {
            android.util.Log.w("JavaCalls", "Meet exception when call setField '" + str + "' in " + obj + ", " + e);
        }
    }

    public static <T> T a(Object obj, String str, Object... objArr) {
        try {
            return (T) b(obj, str, objArr);
        } catch (Exception e) {
            android.util.Log.w("JavaCalls", "Meet exception when call Method '" + str + "' in " + obj + ", " + e);
            return null;
        }
    }

    public static <T> T a(String str, String str2, Object... objArr) {
        try {
            return (T) a(JEj.a(null, str), str2, objArr);
        } catch (Exception e) {
            android.util.Log.w("JavaCalls", "Meet exception when call Method '" + str2 + "' in " + str + ", " + e);
            return null;
        }
    }

    public static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        Method a2 = a(cls.getDeclaredMethods(), str, clsArr);
        if (a2 == null) {
            if (cls.getSuperclass() != null) {
                return a((Class<?>) cls.getSuperclass(), str, clsArr);
            }
            throw new NoSuchMethodException();
        }
        a2.setAccessible(true);
        return a2;
    }

    public static Method a(Method[] methodArr, String str, Class<?>[] clsArr) {
        if (str != null) {
            for (Method method : methodArr) {
                if (method.getName().equals(str) && a(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        }
        throw new NullPointerException("Method name must not be null.");
    }

    public static boolean a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr == null) {
            return clsArr2 == null || clsArr2.length == 0;
        } else if (clsArr2 == null) {
            return clsArr.length == 0;
        } else if (clsArr.length != clsArr2.length) {
            return false;
        } else {
            for (int i = 0; i < clsArr.length; i++) {
                if (clsArr2[i] != null && !clsArr[i].isAssignableFrom(clsArr2[i]) && (!f9041a.containsKey(clsArr[i]) || !f9041a.get(clsArr[i]).equals(f9041a.get(clsArr2[i])))) {
                    return false;
                }
            }
            return true;
        }
    }

    public static <T> T a(Class<?> cls, String str, Object... objArr) {
        return (T) a(cls, str, a(objArr)).invoke(null, m833a(objArr));
    }

    public static Class<?>[] a(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null && (obj instanceof a)) {
                clsArr[i] = ((a) obj).f9042a;
            } else {
                clsArr[i] = obj == null ? null : obj.getClass();
            }
        }
        return clsArr;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Object[] m833a(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return null;
        }
        Object[] objArr2 = new Object[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null && (obj instanceof a)) {
                objArr2[i] = ((a) obj).b;
            } else {
                objArr2[i] = obj;
            }
        }
        return objArr2;
    }
}