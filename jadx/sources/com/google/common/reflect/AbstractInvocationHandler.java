package com.google.common.reflect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class AbstractInvocationHandler implements InvocationHandler {
    public static final Object[] NO_ARGS = new Object[0];

    public static boolean isProxyOfSameInterfaces(Object obj, Class<?> cls) {
        return cls.isInstance(obj) || (Proxy.isProxyClass(obj.getClass()) && Arrays.equals(obj.getClass().getInterfaces(), cls.getInterfaces()));
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public abstract Object handleInvocation(Object obj, Method method, Object[] objArr) throws Throwable;

    public int hashCode() {
        return super.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, @InterfaceC18890qvk Object[] objArr) throws Throwable {
        if (objArr == null) {
            objArr = NO_ARGS;
        }
        if (objArr.length == 0 && method.getName().equals("hashCode")) {
            return Integer.valueOf(hashCode());
        }
        boolean z = true;
        if (objArr.length == 1 && method.getName().equals("equals") && method.getParameterTypes()[0] == Object.class) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                return false;
            }
            if (obj == obj2) {
                return true;
            }
            return Boolean.valueOf((isProxyOfSameInterfaces(obj2, obj.getClass()) && equals(Proxy.getInvocationHandler(obj2))) ? false : false);
        } else if (objArr.length == 0 && method.getName().equals("toString")) {
            return toString();
        } else {
            return handleInvocation(obj, method, objArr);
        }
    }

    public String toString() {
        return super.toString();
    }
}
