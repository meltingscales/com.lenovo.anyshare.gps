package com.lenovo.anyshare;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.aspectj.lang.NoAspectBoundException;

/* loaded from: classes9.dex */
public class Itk {

    /* renamed from: a  reason: collision with root package name */
    public static final Class[] f10300a = new Class[0];
    public static final Class[] b;
    public static final Class[] c;
    public static final Object[] d;
    public static /* synthetic */ Class e;
    public static /* synthetic */ Class f;

    static {
        Class[] clsArr = new Class[1];
        Class cls = e;
        if (cls == null) {
            cls = a("java.lang.Object");
            e = cls;
        }
        clsArr[0] = cls;
        b = clsArr;
        Class[] clsArr2 = new Class[1];
        Class cls2 = f;
        if (cls2 == null) {
            cls2 = a("java.lang.Class");
            f = cls2;
        }
        clsArr2[0] = cls2;
        c = clsArr2;
        d = new Object[0];
    }

    public static /* synthetic */ Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw new NoClassDefFoundError(e2.getMessage());
        }
    }

    public static boolean b(Class cls, Object obj) throws NoAspectBoundException {
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

    public static Method d(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", c);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method e(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("hasAspect", c);
        b(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method f(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", f10300a);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static Method g(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("hasAspect", f10300a);
        b(declaredMethod, cls);
        return declaredMethod;
    }

    public static boolean h(Class cls) throws NoAspectBoundException {
        try {
            return ((Boolean) g(cls).invoke(null, d)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Object a(Class cls) throws NoAspectBoundException {
        try {
            return f(cls).invoke(null, d);
        } catch (InvocationTargetException e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        } catch (Exception e3) {
            throw new NoAspectBoundException(cls.getName(), e3);
        }
    }

    public static boolean b(Class cls, Class cls2) throws NoAspectBoundException {
        try {
            return ((Boolean) e(cls).invoke(null, cls2)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Method b(Class cls) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod("aspectOf", b);
        a(declaredMethod, cls);
        return declaredMethod;
    }

    public static Object a(Class cls, Object obj) throws NoAspectBoundException {
        try {
            return b(cls).invoke(null, obj);
        } catch (InvocationTargetException e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        } catch (Exception e3) {
            throw new NoAspectBoundException(cls.getName(), e3);
        }
    }

    public static Method b(Method method, Class cls) throws NoSuchMethodException {
        method.setAccessible(true);
        if (method.isAccessible() && Modifier.isPublic(method.getModifiers()) && Modifier.isStatic(method.getModifiers())) {
            return method;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(cls.getName());
        stringBuffer.append(".hasAspect(..) is not accessible public static");
        throw new NoSuchMethodException(stringBuffer.toString());
    }

    public static Object a(Class cls, Class cls2) throws NoAspectBoundException {
        try {
            return d(cls).invoke(null, cls2);
        } catch (InvocationTargetException e2) {
            throw new NoAspectBoundException(cls.getName(), e2);
        } catch (Exception e3) {
            throw new NoAspectBoundException(cls.getName(), e3);
        }
    }

    public static Method a(Method method, Class cls) throws NoSuchMethodException {
        method.setAccessible(true);
        if (method.isAccessible() && Modifier.isPublic(method.getModifiers()) && Modifier.isStatic(method.getModifiers())) {
            return method;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(cls.getName());
        stringBuffer.append(".aspectOf(..) is not accessible public static");
        throw new NoSuchMethodException(stringBuffer.toString());
    }
}
