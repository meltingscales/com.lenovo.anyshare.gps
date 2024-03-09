package com.lenovo.anyshare;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.lenovo.anyshare.C13290hmh;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.hmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13290hmh {
    public static void b() {
        C13901imh.a();
        c();
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.medusa.crash.rescuer.fix.MedusaCrashFixer$1
            @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
            public void onBackground() {
                C13290hmh.c();
            }
        });
    }

    public static void c() {
        try {
            Class<?> cls = Class.forName("java.lang.Daemons$FinalizerWatchdogDaemon");
            if (cls.getSuperclass() != null) {
                Field declaredField = cls.getDeclaredField("INSTANCE");
                declaredField.setAccessible(true);
                Method declaredMethod = cls.getSuperclass().getDeclaredMethod("isRunning", new Class[0]);
                declaredMethod.setAccessible(true);
                if (((Boolean) declaredMethod.invoke(declaredField.get(null), new Object[0])).booleanValue()) {
                    Method declaredMethod2 = cls.getSuperclass().getDeclaredMethod("stop", new Class[0]);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(declaredField.get(null), new Object[0]);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
