package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.Window;
import android.view.WindowManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.aXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8814aXi {

    /* renamed from: a  reason: collision with root package name */
    public static Method f18483a;
    public static volatile int b;

    static {
        try {
            f18483a = Class.forName("android.view.Window").getMethod("romUI_setDarkStatusIcon", Boolean.TYPE);
        } catch (ClassNotFoundException e) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e.toString());
        } catch (NoSuchMethodException e2) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e2.toString());
        }
        b = 0;
    }

    public static void a(Activity activity, int i) {
        a(activity.getWindow(), i);
    }

    public static void b(Activity activity, int i) {
        if (a()) {
            Window window = activity.getWindow();
            a(window);
            try {
                window.getDecorView().setBackgroundResource(i);
            } catch (Exception e) {
                C6062Sie.a(ObjectStore.getContext(), e);
            }
        }
    }

    public static void a(Window window, int i) {
        if (a()) {
            a(window);
            try {
                window.getDecorView().setBackgroundColor(i);
            } catch (Exception e) {
                C6062Sie.a(ObjectStore.getContext(), e);
            }
        }
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static void b(Context context) {
        Window window = ((Activity) context).getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.flags &= -1025;
        if (!a()) {
            attributes.flags &= 256;
        }
        window.setAttributes(attributes);
    }

    public static void a(Window window) {
        if (window == null) {
            return;
        }
        window.setFlags(67108864, 67108864);
        a(window, true);
    }

    public static void a(Window window, boolean z) {
        C6040Sge.a("NotificationBarUtil", "setDarkStatus >> window : " + window + " ; dark : " + z + " ; methodSetDarkStatusIcon : " + f18483a);
        try {
            if (f18483a != null) {
                f18483a.invoke(window, Boolean.valueOf(z));
            }
        } catch (Exception e) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e.toString());
        }
    }

    public static int a(Context context) {
        if (b != 0) {
            return b;
        }
        if (context != null && (context instanceof Activity)) {
            Rect rect = new Rect();
            ((Activity) context).getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            b = rect.top;
            if (b != 0) {
                return b;
            }
        }
        int identifier = ObjectStore.getContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            b = ObjectStore.getContext().getResources().getDimensionPixelSize(identifier);
        }
        return b;
    }
}
