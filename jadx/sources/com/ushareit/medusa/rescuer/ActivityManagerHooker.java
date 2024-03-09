package com.ushareit.medusa.rescuer;

import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes8.dex */
public class ActivityManagerHooker {

    /* loaded from: classes8.dex */
    private static class AMInvocationHandler implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public Object f31820a;

        public AMInvocationHandler(Object obj) {
            this.f31820a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            if (method.getName().equals("isTopOfTask")) {
                boolean z = true;
                try {
                    z = ((Boolean) method.invoke(this.f31820a, objArr)).booleanValue();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return Boolean.valueOf(z);
            }
            return method.invoke(this.f31820a, objArr);
        }
    }

    public static void a() {
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || i < 27) {
            return;
        }
        try {
            Field declaredField = Class.forName("android.app.ActivityManager").getDeclaredField("IActivityManagerSingleton");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Field declaredField2 = Class.forName("android.util.Singleton").getDeclaredField("mInstance");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            Class<?> cls = Class.forName("android.app.IActivityManager");
            declaredField2.set(obj, Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new AMInvocationHandler(obj2)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
