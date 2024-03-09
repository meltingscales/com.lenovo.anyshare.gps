package com.lenovo.anyshare;

import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public final class VYa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15861a = "VYa";
    public static final Object b = c();
    public static final Method c = a(b);

    static {
        if (b == null) {
            C6040Sge.e(f15861a, "This device does supports control of a flashlight");
        } else {
            C6040Sge.e(f15861a, "This device does not support control of a flashlight");
        }
    }

    public static Method a(Object obj) {
        if (obj == null) {
            return null;
        }
        return a(obj.getClass(), "setFlashlightEnabled", Boolean.TYPE);
    }

    public static void b() {
        a(true);
    }

    public static Object c() {
        Method a2;
        Object a3;
        Class<?> a4;
        Method a5;
        Class<?> a6 = a("android.os.ServiceManager");
        if (a6 == null || (a2 = a(a6, "getService", String.class)) == null || (a3 = a(a2, (Object) null, "hardware")) == null || (a4 = a("android.os.IHardwareService$Stub")) == null || (a5 = a(a4, "asInterface", IBinder.class)) == null) {
            return null;
        }
        return a(a5, (Object) null, a3);
    }

    public static Class<?> a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            String str2 = f15861a;
            C6040Sge.e(str2, "Unexpected error while finding class " + str, e);
            return null;
        }
    }

    public static Method a(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (RuntimeException e) {
            String str2 = f15861a;
            C6040Sge.e(str2, "Unexpected error while finding method " + str, e);
            return null;
        }
    }

    public static Object a(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            String str = f15861a;
            C6040Sge.e(str, "Unexpected error while invoking " + method, e);
            return null;
        } catch (RuntimeException e2) {
            String str2 = f15861a;
            C6040Sge.e(str2, "Unexpected error while invoking " + method, e2);
            return null;
        } catch (InvocationTargetException e3) {
            String str3 = f15861a;
            C6040Sge.e(str3, "Unexpected error while invoking " + method, e3.getCause());
            return null;
        }
    }

    public static void a() {
        a(false);
    }

    public static void a(boolean z) {
        Object obj = b;
        if (obj != null) {
            a(c, obj, Boolean.valueOf(z));
        }
    }
}
