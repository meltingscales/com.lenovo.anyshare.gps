package org.chromium.support_lib_boundary.util;

import android.os.Build;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes9.dex */
public class BoundaryInterfaceReflectionUtil {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f32637a = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class InvocationHandlerWithDelegateGetter implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public final Object f32638a;

        public InvocationHandlerWithDelegateGetter(Object obj) {
            this.f32638a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return BoundaryInterfaceReflectionUtil.a(method, this.f32638a.getClass().getClassLoader()).invoke(this.f32638a, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                throw new RuntimeException("Reflection failed for method " + method, e2);
            }
        }
    }

    public static boolean a(Object obj, String str) {
        try {
            return Class.forName(str, false, obj.getClass().getClassLoader()).isInstance(obj);
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Method a(Method method, ClassLoader classLoader) throws ClassNotFoundException, NoSuchMethodException {
        return Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(BoundaryInterfaceReflectionUtil.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static InvocationHandler a(Object obj) {
        if (obj == null) {
            return null;
        }
        return new InvocationHandlerWithDelegateGetter(obj);
    }

    public static InvocationHandler[] a(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        InvocationHandler[] invocationHandlerArr = new InvocationHandler[objArr.length];
        for (int i = 0; i < invocationHandlerArr.length; i++) {
            invocationHandlerArr[i] = a(objArr[i]);
        }
        return invocationHandlerArr;
    }

    public static Object a(InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return ((InvocationHandlerWithDelegateGetter) invocationHandler).f32638a;
    }

    public static boolean a() {
        return "eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE);
    }

    public static boolean a(Collection<String> collection, String str) {
        if (!collection.contains(str)) {
            if (a()) {
                if (collection.contains(str + ":dev")) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean a(String[] strArr, String str) {
        return a((Collection<String>) Arrays.asList(strArr), str);
    }
}
