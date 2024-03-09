package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;

/* loaded from: classes.dex */
public class OQc {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<Class, Method> f12716a = new HashMap<>();
    public static final Method b = OQc.class.getDeclaredMethods()[0];

    public static <T> T a(Class<T> cls) {
        if (cls == null) {
            return null;
        }
        Method c = c(cls);
        if (c == b) {
            TPc.d("[ProviderPool] provider not found: %s", cls);
            return null;
        }
        TPc.d("[ProviderPool] provider found: %s", c);
        try {
            return (T) c.invoke(null, new Object[0]);
        } catch (Exception e) {
            TPc.b(e);
            return null;
        }
    }

    public static Method b(Class cls) {
        Method[] declaredMethods;
        TPc.d("[ProviderPool] >>> find provider with reflection: %s", cls);
        for (Method method : cls.getDeclaredMethods()) {
            if (method.getAnnotation(InterfaceC14841kPc.class) != null) {
                if (Modifier.isStatic(method.getModifiers()) && method.getReturnType() == cls && PQc.a(method.getParameterTypes())) {
                    return method;
                }
                TPc.c("[ProviderPool] RouterProvider注解的应该是静态无参数方法，且返回值类型为当前Class", new Object[0]);
                return b;
            }
        }
        return b;
    }

    public static <T> Method c(Class<T> cls) {
        Method method = f12716a.get(cls);
        if (method == null) {
            synchronized (f12716a) {
                method = f12716a.get(cls);
                if (method == null) {
                    method = b(cls);
                    f12716a.put(cls, method);
                }
            }
        }
        return method;
    }
}
