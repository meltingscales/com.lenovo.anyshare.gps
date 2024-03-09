package com.lenovo.anyshare;

import android.app.Instrumentation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.imh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13901imh {
    public static void a() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(cls, new Object[0]);
            Field declaredField = cls.getDeclaredField("mInstrumentation");
            declaredField.setAccessible(true);
            declaredField.set(invoke, new InstrumentationC14510jmh((Instrumentation) declaredField.get(invoke)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
