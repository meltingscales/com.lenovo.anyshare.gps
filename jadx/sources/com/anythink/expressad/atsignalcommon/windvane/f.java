package com.anythink.expressad.atsignalcommon.windvane;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes2.dex */
public class f {

    /* loaded from: classes2.dex */
    private interface a {
    }

    /* loaded from: classes2.dex */
    public static abstract class b<T> implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public T f2307a;

        private T a() {
            return this.f2307a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            return method.invoke(this.f2307a, objArr);
        }

        public final void a(T t) {
            this.f2307a = t;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Object obj, Class<T> cls, b<T> bVar) {
        if (obj instanceof a) {
            return obj;
        }
        bVar.a(obj);
        return (T) Proxy.newProxyInstance(f.class.getClassLoader(), new Class[]{cls, a.class}, bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Object obj, b<T> bVar, Class<?>... clsArr) {
        if (Proxy.isProxyClass(obj.getClass())) {
            return obj;
        }
        bVar.a(obj);
        return (T) Proxy.newProxyInstance(f.class.getClassLoader(), clsArr, bVar);
    }
}
