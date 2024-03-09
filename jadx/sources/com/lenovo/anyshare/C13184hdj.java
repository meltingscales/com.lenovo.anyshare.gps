package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.hdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13184hdj {
    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
                Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                Class cls = (Class) declaredMethod.invoke(null, "dalvik.system.VMRuntime");
                ((Method) declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class})).invoke(((Method) declaredMethod2.invoke(cls, "getRuntime", null)).invoke(null, new Object[0]), new String[]{"L"});
                C6040Sge.a("HookUtil", "hookHideApi result success");
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static void b() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            if (a()) {
                c();
            }
        } else if (i < 16 || i >= 28) {
        } else {
            c();
        }
    }

    public static void c() {
        boolean z = false;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, new Object[0]);
            if (invoke != null) {
                Field declaredField = cls.getDeclaredField("mH");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(invoke);
                if (handler != null) {
                    Field declaredField2 = Handler.class.getDeclaredField("mCallback");
                    declaredField2.setAccessible(true);
                    declaredField2.set(handler, new C11942fdj(handler));
                    z = true;
                }
            }
        } catch (Throwable unused) {
        }
        C6040Sge.a("HookUtil", "hook result is " + z);
    }
}
