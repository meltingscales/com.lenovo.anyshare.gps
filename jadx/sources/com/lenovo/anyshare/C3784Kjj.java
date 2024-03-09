package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.Kjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3784Kjj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f11145a;
    public static Method b;
    public static int c;
    public static Method d;

    /* renamed from: com.lenovo.anyshare.Kjj$a */
    /* loaded from: classes8.dex */
    public static class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public Integer f11146a;

        @Override // com.lenovo.anyshare.C3784Kjj.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            if (C3983Lbj.d()) {
                View decorView = activity.getWindow().getDecorView();
                if (z) {
                    this.f11146a = Integer.valueOf(decorView.getSystemUiVisibility());
                    if (z2) {
                        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1024 | 8192);
                        return true;
                    }
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                    return true;
                } else if (z2) {
                    Integer num = this.f11146a;
                    decorView.setSystemUiVisibility(num == null ? 1280 : num.intValue());
                    return true;
                } else {
                    Integer num2 = this.f11146a;
                    decorView.setSystemUiVisibility(num2 != null ? num2.intValue() : 0);
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.Kjj$b */
    /* loaded from: classes8.dex */
    public static class b implements c {
        @Override // com.lenovo.anyshare.C3784Kjj.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            Window window = activity.getWindow();
            if (C3784Kjj.d != null) {
                try {
                    C3784Kjj.d.invoke(activity, Boolean.valueOf(z));
                    return true;
                } catch (IllegalAccessException e) {
                    Method unused = C3784Kjj.d = null;
                    e.printStackTrace();
                } catch (InvocationTargetException e2) {
                    Method unused2 = C3784Kjj.d = null;
                    e2.printStackTrace();
                }
            }
            if (Build.VERSION.SDK_INT < 24 && window != null) {
                try {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    Field declaredField = WindowManager.LayoutParams.class.getDeclaredField("MEIZU_FLAG_DARK_STATUS_BAR_ICON");
                    Field declaredField2 = WindowManager.LayoutParams.class.getDeclaredField("meizuFlags");
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    int i = declaredField.getInt(null);
                    int i2 = declaredField2.getInt(attributes);
                    declaredField2.setInt(attributes, z ? i2 | i : (i ^ (-1)) & i2);
                    window.setAttributes(attributes);
                    return true;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return false;
                }
            }
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.Kjj$c */
    /* loaded from: classes8.dex */
    interface c {
        boolean a(Activity activity, boolean z, boolean z2);
    }

    /* renamed from: com.lenovo.anyshare.Kjj$d */
    /* loaded from: classes8.dex */
    public static class d implements c {
        @Override // com.lenovo.anyshare.C3784Kjj.c
        public boolean a(Activity activity, boolean z, boolean z2) {
            Window window = activity.getWindow();
            if (window != null) {
                Class<?> cls = window.getClass();
                try {
                    Class<?> cls2 = Class.forName("android.view.MiuiWindowManager$LayoutParams");
                    int i = cls2.getField("EXTRA_FLAG_STATUS_BAR_DARK_MODE").getInt(cls2);
                    Method method = cls.getMethod("setExtraFlags", Integer.TYPE, Integer.TYPE);
                    if (z) {
                        method.invoke(window, Integer.valueOf(i), Integer.valueOf(i));
                    } else {
                        method.invoke(window, 0, Integer.valueOf(i));
                    }
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            return false;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.Kjj$e */
    /* loaded from: classes.dex */
    public @interface e {
    }

    static {
        try {
            b = Class.forName("android.view.Window").getMethod("romUI_setDarkStatusIcon", Boolean.TYPE);
        } catch (ClassNotFoundException e2) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e2.toString());
        } catch (NoSuchMethodException e3) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e3.toString());
        }
        c = -1;
        try {
            d = Activity.class.getMethod("setStatusBarDarkIcon", Boolean.TYPE);
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
        }
    }

    public static void b(Activity activity, int i) {
        a(activity.getWindow(), i);
    }

    public static void c(Activity activity, int i) {
        if (d()) {
            Window window = activity.getWindow();
            a(window);
            try {
                window.getDecorView().setBackgroundResource(i);
            } catch (Exception e2) {
                C6062Sie.a(ObjectStore.getContext(), e2);
            }
        }
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static boolean b() {
        return C3983Lbj.c();
    }

    public static void a(Window window, int i) {
        if (d()) {
            a(window);
            try {
                window.getDecorView().setBackgroundColor(i);
            } catch (Exception e2) {
                C6062Sie.a(ObjectStore.getContext(), e2);
            }
        }
    }

    public static int b(Activity activity) {
        if (activity != null) {
            Rect rect = new Rect();
            activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            return rect.top;
        }
        return 0;
    }

    public static void c(Activity activity) {
        if (!C3983Lbj.d() || activity == null || activity.getWindow() == null) {
            return;
        }
        if (!C3983Lbj.f() && C1401Ccj.d()) {
            activity.getWindow().addFlags(67108864);
            return;
        }
        activity.getWindow().getDecorView().setSystemUiVisibility(1280);
        activity.getWindow().setStatusBarColor(0);
    }

    public static void a(Window window) {
        if (window == null) {
            return;
        }
        window.setFlags(67108864, 67108864);
        a(window, true);
    }

    public static void a(Window window, boolean z) {
        C6040Sge.a("NotificationBarUtil", "setDarkStatus >> window : " + window + " ; dark : " + z + " ; methodSetDarkStatusIcon : " + b);
        try {
            if (b != null) {
                b.invoke(window, Boolean.valueOf(z));
            }
        } catch (Exception e2) {
            C6040Sge.a("NotificationBarUtil", "Exception : " + e2.toString());
        }
    }

    public static boolean c() {
        if (C1401Ccj.a("MIUI")) {
            String b2 = C1401Ccj.b("ro.miui.ui.version.name");
            if (TextUtils.isEmpty(b2) || !b2.startsWith("V") || b2.equalsIgnoreCase("V")) {
                return false;
            }
            try {
                return Integer.parseInt(b2.substring(1)) >= 9;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public static void a(Context context) {
        Window window = ((Activity) context).getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.flags &= -1025;
        if (!d()) {
            attributes.flags &= 256;
        }
        window.setAttributes(attributes);
    }

    public static int a(Activity activity, boolean z, boolean z2) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 21) {
            int i2 = c;
            if ((i2 == 1 || (i2 == -1 && !c())) && new d().a(activity, z, z2)) {
                i = 1;
            } else {
                int i3 = c;
                if ((i3 == 2 || i3 == -1) && new b().a(activity, z, z2)) {
                    i = 2;
                } else {
                    int i4 = c;
                    if ((i4 == 3 || i4 == -1) && new a().a(activity, z, z2)) {
                        i = 3;
                    }
                }
            }
            c = i;
        }
        return i;
    }

    public static void a(Activity activity, int i) {
        if (!C3983Lbj.d() || activity == null || activity.getWindow() == null) {
            return;
        }
        activity.getWindow().clearFlags(67108864);
        activity.getWindow().addFlags(Integer.MIN_VALUE);
        activity.getWindow().setStatusBarColor(i);
    }

    public static int a(Activity activity) {
        if (f11145a != 0) {
            return f11145a;
        }
        if (activity != null) {
            Rect rect = new Rect();
            activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            f11145a = rect.top;
            if (f11145a != 0) {
                return f11145a;
            }
        }
        int identifier = ObjectStore.getContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            f11145a = ObjectStore.getContext().getResources().getDimensionPixelSize(identifier);
        }
        return f11145a;
    }
}
