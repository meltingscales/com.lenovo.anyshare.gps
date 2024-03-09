package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Amh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0917Amh {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Amh$a */
    /* loaded from: classes.dex */
    public static class a implements Handler.Callback {

        /* renamed from: a  reason: collision with root package name */
        public Handler f6657a;

        public a(Handler handler) {
            this.f6657a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(Message message) {
            Handler handler = this.f6657a;
            if (handler != null) {
                try {
                    handler.handleMessage(message);
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                    return true;
                }
            }
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            return C24274zmh.a(this, message);
        }
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
                Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                Class cls = (Class) declaredMethod.invoke(null, "dalvik.system.VMRuntime");
                ((Method) declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class})).invoke(((Method) declaredMethod2.invoke(cls, "getRuntime", null)).invoke(null, new Object[0]), new String[]{"L"});
                return true;
            } catch (Throwable th) {
                th.printStackTrace();
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
                    if (declaredField2.get(handler) == null) {
                        declaredField2.set(handler, new a(handler));
                        C12645glh.a("hook", "medusa hook mH success", new Object[0]);
                    } else {
                        C12645glh.a("hook", "app already hook mH", new Object[0]);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
