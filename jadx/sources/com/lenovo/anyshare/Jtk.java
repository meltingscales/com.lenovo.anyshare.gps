package com.lenovo.anyshare;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.aspectj.lang.NoAspectBoundException;

/* loaded from: classes9.dex */
public class Jtk {

    /* renamed from: a  reason: collision with root package name */
    public static final Class[] f10737a = new Class[0];
    public static final Class[] b = {Object.class};
    public static final Class[] c = {Class.class};
    public static final Object[] d = new Object[0];

    public static <T> T a(Class<T> cls) throws NoAspectBoundException {
        try {
            return (T) f(cls).invoke(null, d);
        } catch (InvocationTargetException e) {
            throw new NoAspectBoundException(cls.getName(), e);
        } catch (Exception e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        }
    }

    public static boolean b(Class<?> cls, Object obj) throws NoAspectBoundException {
        try {
            return ((Boolean) c(cls).invoke(null, obj)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Method c(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("hasAspect", b);
        b(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method d(Class<?> cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", c);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method e(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("hasAspect", c);
        b(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method f(Class<?> cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", f10737a);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method g(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("hasAspect", f10737a);
        b(declaredMethod, cls);
        return declaredMethod;
    }

    public static boolean h(Class<?> cls) throws NoAspectBoundException {
        try {
            return ((Boolean) g(cls).invoke(null, d)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b(Class<?> cls, Class<?> cls2) throws NoAspectBoundException {
        try {
            return ((Boolean) e(cls).invoke(null, cls2)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Method b(Class<?> cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", b);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static <T> T a(Class<T> cls, Object obj) throws NoAspectBoundException {
        try {
            return (T) b(cls).invoke(null, obj);
        } catch (InvocationTargetException e) {
            throw new NoAspectBoundException(cls.getName(), e);
        } catch (Exception e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        }
    }

    public static Method b(Method method, Class cls) throws NoSuchMethodException {
        method.setAccessible(true);
        if (method.isAccessible() && Modifier.isPublic(method.getModifiers()) && Modifier.isStatic(method.getModifiers())) {
            return method;
        }
        throw new NoSuchMethodException(cls.getName() + ".hasAspect(..) is not accessible public static");
    }

    public static <T> T a(Class<T> cls, Class<?> cls2) throws NoAspectBoundException {
        try {
            return (T) d(cls).invoke(null, cls2);
        } catch (InvocationTargetException e) {
            throw new NoAspectBoundException(cls.getName(), e);
        } catch (Exception e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        }
    }

    public static Method a(Method method, Class<?> cls) throws NoSuchMethodException {
        method.setAccessible(true);
        if (method.isAccessible() && Modifier.isPublic(method.getModifiers()) && Modifier.isStatic(method.getModifiers())) {
            return method;
        }
        throw new NoSuchMethodException(cls.getName() + ".aspectOf(..) is not accessible public static");
    }
}
