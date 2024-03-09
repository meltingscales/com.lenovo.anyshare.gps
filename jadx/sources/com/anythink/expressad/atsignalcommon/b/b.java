package com.anythink.expressad.atsignalcommon.b;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes2.dex */
public class b {

    /* loaded from: classes2.dex */
    private interface a {
    }

    /* renamed from: com.anythink.expressad.atsignalcommon.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0284b<T> implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public T f2274a;

        private T a() {
            return this.f2274a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(this.f2274a, objArr);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return null;
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
                return null;
            } catch (InvocationTargetException e3) {
                throw e3.getTargetException();
            }
        }

        public final void a(T t) {
            this.f2274a = t;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Object obj, Class<T> cls, AbstractC0284b<T> abstractC0284b) {
        if (obj instanceof a) {
            return obj;
        }
        abstractC0284b.a(obj);
        return (T) Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls, a.class}, abstractC0284b);
    }

    public static <T> T a(Object obj, AbstractC0284b<T> abstractC0284b, Class<?>... clsArr) {
        abstractC0284b.a(obj);
        return (T) Proxy.newProxyInstance(b.class.getClassLoader(), clsArr, abstractC0284b);
    }
}
