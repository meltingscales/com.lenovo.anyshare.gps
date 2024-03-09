package com.lenovo.anyshare;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class _G {

    /* renamed from: a  reason: collision with root package name */
    public static final _G f17892a = new _G();

    @Tkk
    public static final Class<?> a(String str) {
        if (IK.a(_G.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "className");
            try {
                return Class.forName(str);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, _G.class);
            return null;
        }
    }

    @Tkk
    public static final Method a(Class<?> cls, String str, Class<?>... clsArr) {
        if (IK.a(_G.class)) {
            return null;
        }
        try {
            C11440emk.e(cls, "clazz");
            C11440emk.e(str, "methodName");
            C11440emk.e(clsArr, "args");
            try {
                return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, _G.class);
            return null;
        }
    }

    @Tkk
    public static final Object a(Class<?> cls, Method method, Object obj, Object... objArr) {
        if (IK.a(_G.class)) {
            return null;
        }
        try {
            C11440emk.e(cls, "clazz");
            C11440emk.e(method, "method");
            C11440emk.e(objArr, "args");
            if (obj != null) {
                obj = cls.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, _G.class);
            return null;
        }
    }
}
