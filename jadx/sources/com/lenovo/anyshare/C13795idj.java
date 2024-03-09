package com.lenovo.anyshare;

import android.os.Build;
import java.lang.reflect.Field;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.idj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13795idj {

    /* renamed from: a  reason: collision with root package name */
    public static Collection<Runnable> f22167a = null;
    public static boolean b = true;

    public static void a() {
        Field declaredField;
        if (f22167a == null && b) {
            try {
                Class<?> cls = Class.forName("android.app.QueuedWork");
                if (Build.VERSION.SDK_INT < 26) {
                    declaredField = cls.getDeclaredField("sPendingWorkFinishers");
                } else {
                    declaredField = cls.getDeclaredField("sFinishers");
                }
                declaredField.setAccessible(true);
                f22167a = (Collection) declaredField.get(null);
            } catch (Throwable unused) {
                b = false;
            }
        }
        if (f22167a != null) {
            C6040Sge.a("QueuedWorkProxy", "cleanAll sPendingWorkFinishers size is: " + f22167a.size());
            f22167a.clear();
            C6040Sge.a("QueuedWorkProxy", "cleanAll success ");
        }
    }
}
