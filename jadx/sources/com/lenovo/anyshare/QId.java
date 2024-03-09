package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class QId {

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    @interface a {
    }

    public static void a(Activity activity, int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 21) {
            activity.getWindow().setStatusBarColor(i);
        } else if (i2 >= 19) {
            a(activity);
            SId sId = new SId(activity);
            sId.b(true);
            sId.c(i);
        }
    }

    public static boolean b(Activity activity, boolean z) {
        try {
            Window window = activity.getWindow();
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
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean c(Activity activity, boolean z) {
        try {
            Window window = activity.getWindow();
            Class<?> cls = activity.getWindow().getClass();
            Class<?> cls2 = Class.forName("android.view.MiuiWindowManager$LayoutParams");
            int i = cls2.getField("EXTRA_FLAG_STATUS_BAR_DARK_MODE").getInt(cls2);
            Method declaredMethod = cls.getDeclaredMethod("setExtraFlags", Integer.TYPE, Integer.TYPE);
            declaredMethod.setAccessible(true);
            if (z) {
                declaredMethod.invoke(window, Integer.valueOf(i), Integer.valueOf(i));
            } else {
                declaredMethod.invoke(window, 0, Integer.valueOf(i));
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void d(Activity activity, boolean z) {
        ViewGroup viewGroup;
        if (Build.VERSION.SDK_INT >= 19) {
            ViewGroup viewGroup2 = (ViewGroup) activity.findViewById(16908290);
            if (viewGroup2.getChildCount() <= 0 || (viewGroup = (ViewGroup) viewGroup2.getChildAt(0)) == null) {
                return;
            }
            viewGroup.setFitsSystemWindows(z);
        }
    }

    public static boolean e(Activity activity, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            if (i >= 23) {
                a(activity, 3, z);
            } else if (IYd.f()) {
                a(activity, 0, z);
            } else if (IYd.e()) {
                a(activity, 1, z);
            }
            return true;
        }
        return false;
    }

    public static void a(Activity activity) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            Window window = activity.getWindow();
            window.getDecorView().setSystemUiVisibility(1280);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
        } else if (i >= 19) {
            Window window2 = activity.getWindow();
            WindowManager.LayoutParams attributes = window2.getAttributes();
            attributes.flags = 67108864 | attributes.flags;
            window2.setAttributes(attributes);
        }
    }

    public static boolean a(Activity activity, int i, boolean z) {
        if (i != 0) {
            if (i != 1) {
                return a(activity, z);
            }
            return b(activity, z);
        }
        return c(activity, z);
    }

    public static boolean a(Activity activity, boolean z) {
        View decorView;
        if (Build.VERSION.SDK_INT < 23 || (decorView = activity.getWindow().getDecorView()) == null) {
            return false;
        }
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i = z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193);
        if (decorView.getSystemUiVisibility() != i) {
            decorView.setSystemUiVisibility(i);
            return true;
        }
        return true;
    }

    public static int a(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }
}
