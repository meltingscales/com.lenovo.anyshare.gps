package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.IBinder;
import android.view.View;
import android.view.Window;
import com.lzf.easyfloat.data.FloatConfig;
import com.lzf.easyfloat.enums.ShowPattern;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes5.dex */
public final class NTb {

    /* renamed from: a  reason: collision with root package name */
    public static final NTb f12295a = new NTb();
    public static Application b;
    public static int c;
    public static WeakReference<Activity> d;

    public final Application c() {
        Application application = b;
        if (application != null) {
            return application;
        }
        C11440emk.m(com.anythink.expressad.exoplayer.k.o.d);
        throw null;
    }

    public final Activity d() {
        WeakReference<Activity> weakReference = d;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public final boolean e() {
        return c > 0;
    }

    public final void b(Application application) {
        C11440emk.e(application, com.anythink.expressad.exoplayer.k.o.d);
        a(application);
        application.registerActivityLifecycleCallbacks(new MTb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Activity activity) {
        for (Map.Entry<String, _Sb> entry : C11811fTb.f20728a.a().entrySet()) {
            String key = entry.getKey();
            FloatConfig floatConfig = entry.getValue().b;
            if (floatConfig.getShowPattern() != ShowPattern.CURRENT_ACTIVITY) {
                if (floatConfig.getShowPattern() == ShowPattern.BACKGROUND) {
                    f12295a.a(false, key);
                } else if (floatConfig.getNeedShow$easyfloat_release()) {
                    f12295a.a(!floatConfig.getFilterSet().contains(activity.getComponentName().getClassName()), key);
                }
            }
        }
    }

    public final void a(Application application) {
        C11440emk.e(application, "<set-?>");
        b = application;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Activity activity) {
        IBinder iBinder;
        View decorView;
        if (activity.isFinishing() || !e()) {
            for (Map.Entry<String, _Sb> entry : C11811fTb.f20728a.a().entrySet()) {
                String key = entry.getKey();
                _Sb value = entry.getValue();
                boolean z = true;
                if (activity.isFinishing() && (iBinder = value.b().token) != null) {
                    Window window = activity.getWindow();
                    IBinder iBinder2 = null;
                    if (window != null && (decorView = window.getDecorView()) != null) {
                        iBinder2 = decorView.getWindowToken();
                    }
                    if (C11440emk.a(iBinder, iBinder2)) {
                        C11811fTb.f20728a.a(key, true);
                    }
                }
                FloatConfig floatConfig = value.b;
                if (!f12295a.e() && value.b.getShowPattern() != ShowPattern.CURRENT_ACTIVITY) {
                    f12295a.a((floatConfig.getShowPattern() == ShowPattern.FOREGROUND || !floatConfig.getNeedShow$easyfloat_release()) ? false : false, key);
                }
            }
        }
    }

    public static /* synthetic */ Kfk a(NTb nTb, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            z = nTb.e();
        }
        return nTb.a(z, str);
    }

    private final Kfk a(boolean z, String str) {
        return C11811fTb.a(C11811fTb.f20728a, z, str, false, 4, null);
    }
}
