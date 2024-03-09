package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import com.ushareit.launch.loader.NewAppLoader;

/* renamed from: com.lenovo.anyshare.zUg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24054zUg {

    /* renamed from: a  reason: collision with root package name */
    public static NewAppLoader f29820a;
    public static Class<?> b;

    static {
        try {
            b = Class.forName("com.ushareit.launch.loader.NewAppLoader");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context) {
        try {
            f29820a = (NewAppLoader) b.getConstructor(new Class[0]).newInstance(new Object[0]);
            b.getMethod("attachBaseContext", Context.class).invoke(f29820a, context);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Context context, String str) {
        try {
            b.getMethod("onCreate", Application.class, String.class).invoke(f29820a, context, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(Configuration configuration) {
        try {
            b.getMethod("onConfigurationChanged", Configuration.class).invoke(f29820a, configuration);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(int i) {
        try {
            b.getMethod("onTrimMemory", Integer.TYPE).invoke(f29820a, Integer.valueOf(i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
