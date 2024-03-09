package com.bytedance.sdk.openadsdk.core;

import android.app.Application;
import android.content.Context;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Context f5499a = null;
    public static volatile p<com.bytedance.sdk.openadsdk.b.a> b = null;
    public static int c = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static volatile Application f5500a;

        static {
            try {
                Object b = b();
                f5500a = (Application) b.getClass().getMethod("getApplication", new Class[0]).invoke(b, new Object[0]);
                com.bytedance.sdk.component.utils.l.e("MyApplication", "application get success");
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.c("MyApplication", "application get failed", th);
            }
        }

        public static Application a() {
            return f5500a;
        }

        public static Object b() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", new Class[0]);
                method.setAccessible(true);
                return method.invoke(null, new Object[0]);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.c("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }
    }

    public static Context a() {
        if (f5499a == null) {
            a(null);
        }
        return f5499a;
    }

    public static int b() {
        Context a2;
        if (c < 0 && (a2 = a()) != null) {
            c = ViewConfiguration.get(a2).getScaledTouchSlop();
        }
        return c;
    }

    public static p<com.bytedance.sdk.openadsdk.b.a> c() {
        if (b == null) {
            synchronized (o.class) {
                if (b == null) {
                    b = new q(f5499a);
                }
            }
        }
        return b;
    }

    public static com.bytedance.sdk.openadsdk.core.settings.e d() {
        return com.bytedance.sdk.openadsdk.core.settings.o.ai();
    }

    public static com.bytedance.sdk.openadsdk.j.c.a e() {
        if (!com.bytedance.sdk.openadsdk.core.settings.k.a()) {
            return com.bytedance.sdk.openadsdk.j.c.b.a();
        }
        return com.bytedance.sdk.openadsdk.b.a.d.a();
    }

    public static void a(Context context) {
        if (f5499a == null) {
            synchronized (o.class) {
                if (f5499a == null) {
                    if (context != null) {
                        f5499a = context;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            f5499a = applicationContext;
                        }
                        return;
                    }
                    try {
                        Application a2 = a.a();
                        if (a2 != null) {
                            f5499a = a2;
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }
}
