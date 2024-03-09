package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.uYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21039uYc {

    /* renamed from: a  reason: collision with root package name */
    public static String f27552a;

    public static String a(Context context) {
        String str = f27552a;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return a();
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            f27552a = a((Application) applicationContext);
            return f27552a;
        }
        return null;
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        return context.getPackageName().equals(a(context));
    }

    public static String a() {
        try {
            return (String) Application.class.getMethod("getProcessName", null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(Application application) {
        try {
            Field field = application.getClass().getField("mLoadedApk");
            field.setAccessible(true);
            Object obj = field.get(application);
            Field declaredField = obj.getClass().getDeclaredField("mActivityThread");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            return (String) obj2.getClass().getDeclaredMethod("getProcessName", null).invoke(obj2, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
