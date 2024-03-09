package com.lenovo.anyshare;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Fpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2407Fpe {

    /* renamed from: a  reason: collision with root package name */
    public Class<?> f8940a;
    public String b;
    public boolean c;
    public Method d;
    public Class[] e;

    public C2407Fpe(Class<?> cls, String str, Class<?>... clsArr) {
        if (cls != null && str != null && str.length() != 0) {
            this.f8940a = cls;
            this.b = str;
            this.e = clsArr;
            return;
        }
        throw new IllegalArgumentException("Both of invoker and fieldName can not be null or nil.");
    }

    private synchronized void a() {
        if (this.c) {
            return;
        }
        for (Class<?> cls = this.f8940a; cls != null; cls = cls.getSuperclass()) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(this.b, this.e);
                declaredMethod.setAccessible(true);
                this.d = declaredMethod;
                break;
            } catch (Exception unused) {
            }
        }
        this.c = true;
    }

    public synchronized <T> T b(Object obj, Object... objArr) {
        try {
            try {
                return (T) a(obj, true, objArr);
            } catch (IllegalArgumentException e) {
                C7849Yoe.b("ReflectFiled", "invokeWithoutThrow, exception occur :%s", e);
                return null;
            } catch (InvocationTargetException e2) {
                C7849Yoe.b("ReflectFiled", "invokeWithoutThrow, exception occur :%s", e2);
                return null;
            }
        } catch (IllegalAccessException e3) {
            C7849Yoe.b("ReflectFiled", "invokeWithoutThrow, exception occur :%s", e3);
            return null;
        } catch (NoSuchFieldException e4) {
            C7849Yoe.b("ReflectFiled", "invokeWithoutThrow, exception occur :%s", e4);
            return null;
        }
    }

    public synchronized <T> T a(Object obj, Object... objArr) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        return (T) a(obj, false, objArr);
    }

    public synchronized <T> T a(Object obj, boolean z, Object... objArr) throws NoSuchFieldException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        a();
        if (this.d != null) {
            return (T) this.d.invoke(obj, objArr);
        } else if (z) {
            C7849Yoe.e("ReflectFiled", "Field %s is no exists", this.b);
            return null;
        } else {
            throw new NoSuchFieldException("Method " + this.b + " is not exists.");
        }
    }
}
