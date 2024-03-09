package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.Xbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7418Xbd {
    public static int a(Context context, int i, int i2) {
        return i(context) ? i2 : ((d(context)[1] - i) / 2) + i;
    }

    public static int b(Context context) {
        int identifier = context.getResources().getIdentifier("notch_width", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int c(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int[] d(Context context) {
        int[] iArr = new int[2];
        Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (Build.VERSION.SDK_INT >= 17) {
            try {
                Point point = new Point();
                Display.class.getMethod("getRealSize", Point.class).invoke(defaultDisplay, point);
                i = point.x;
                i2 = point.y;
            } catch (Throwable unused) {
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public static int e(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static boolean f(Context context) {
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) loadClass.getMethod("hasNotchInScreen", new Class[0]).invoke(loadClass, new Object[0])).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean g(Context context) {
        return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    public static boolean h(Context context) {
        return false;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().orientation == 1;
    }

    public static boolean b(Activity activity) {
        return c(activity) != null || f(activity) || g(activity) || b() || h(activity);
    }

    public static DisplayCutout c(Activity activity) {
        WindowInsets rootWindowInsets;
        View decorView = activity.getWindow().getDecorView();
        if (decorView == null || Build.VERSION.SDK_INT < 28 || (rootWindowInsets = decorView.getRootWindowInsets()) == null) {
            return null;
        }
        return rootWindowInsets.getDisplayCutout();
    }

    public static String a() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls.newInstance(), "ro.oppo.screen.heteromorphism");
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean b() {
        try {
            return ((Integer) Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "ro.miui.notch", 0)).intValue() == 1;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int a(Activity activity) {
        DisplayCutout displayCutout;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
                return displayCutout.getBoundingRects().get(0).bottom;
            }
        } else if (i >= 26) {
            if (C6557Ubd.d()) {
                try {
                    Class<?> loadClass = activity.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
                    int[] iArr = (int[]) loadClass.getMethod("getNotchSize", new Class[0]).invoke(loadClass, new Object[0]);
                    return a(activity, iArr[0], iArr[1]);
                } catch (Throwable unused) {
                    return 0;
                }
            } else if (C6557Ubd.e()) {
                try {
                    String a2 = a();
                    if (!TextUtils.isEmpty(a2)) {
                        String[] split = a2.split(":");
                        split[0].split(",");
                        String[] split2 = split[1].split(",");
                        if (i(activity)) {
                            return Integer.valueOf(split2[1]).intValue();
                        }
                        return Integer.valueOf(split2[0]).intValue();
                    }
                } catch (Throwable unused2) {
                    return 0;
                }
            } else if (C6557Ubd.f()) {
                return 0;
            } else {
                if (C6557Ubd.g()) {
                    return a(activity, b((Context) activity), a((Context) activity));
                }
            }
        }
        return 1;
    }

    public static int a(Context context) {
        int identifier = context.getResources().getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }
}
