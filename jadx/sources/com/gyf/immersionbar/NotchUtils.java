package com.gyf.immersionbar;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import com.lenovo.anyshare.C9970cS;
import com.lenovo.anyshare.InterfaceC13040hS;
import com.lenovo.anyshare.RunnableC13651iS;

/* loaded from: classes4.dex */
public class NotchUtils {
    public static int dp2px(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static DisplayCutout getDisplayCutout(Activity activity) {
        return getDisplayCutout(activity.getWindow().getDecorView());
    }

    public static int[] getHuaWeiNotchSize(Context context) {
        int[] iArr = {0, 0};
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return (int[]) loadClass.getMethod("getNotchSize", new Class[0]).invoke(loadClass, new Object[0]);
        } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            return iArr;
        }
    }

    public static int getLenovoNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("notch_h", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int getMeizuNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("fringe_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int getNotchHeight(Activity activity) {
        if (hasNotchScreen(activity)) {
            int e = C9970cS.e(activity);
            DisplayCutout displayCutout = getDisplayCutout(activity);
            if (Build.VERSION.SDK_INT >= 28 && displayCutout != null) {
                if (activity.getResources().getConfiguration().orientation == 1) {
                    return displayCutout.getSafeInsetTop();
                }
                if (displayCutout.getSafeInsetLeft() == 0) {
                    return displayCutout.getSafeInsetRight();
                }
                return displayCutout.getSafeInsetLeft();
            }
            int xiaoMiNotchHeight = hasNotchAtXiaoMi(activity) ? getXiaoMiNotchHeight(activity) : 0;
            if (hasNotchAtHuaWei(activity)) {
                xiaoMiNotchHeight = getHuaWeiNotchSize(activity)[1];
            }
            if (hasNotchAtVIVO(activity) && (xiaoMiNotchHeight = dp2px(activity, 32)) < e) {
                xiaoMiNotchHeight = e;
            }
            if (hasNotchAtOPPO(activity)) {
                xiaoMiNotchHeight = 80;
                if (80 < e) {
                    xiaoMiNotchHeight = e;
                }
            }
            return hasNotchAtMeiZu() ? getMeizuNotchHeight(activity) : hasNotchAtLenovo(activity) ? getLenovoNotchHeight(activity) : xiaoMiNotchHeight;
        }
        return 0;
    }

    public static int getXiaoMiNotchHeight(Context context) {
        int identifier = context.getResources().getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static boolean hasNotchAtAndroidP(View view) {
        return getDisplayCutout(view) != null;
    }

    public static boolean hasNotchAtHuaWei(Context context) {
        if (OSUtils.isHuaWei()) {
            try {
                Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
                return ((Boolean) loadClass.getMethod("hasNotchInScreen", new Class[0]).invoke(loadClass, new Object[0])).booleanValue();
            } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static boolean hasNotchAtLenovo(Context context) {
        int identifier;
        if (!OSUtils.isLenovo() || (identifier = context.getResources().getIdentifier("config_screen_has_notch", "bool", "android")) <= 0) {
            return false;
        }
        return context.getResources().getBoolean(identifier);
    }

    public static boolean hasNotchAtMeiZu() {
        if (OSUtils.isMeizu()) {
            try {
                return ((Boolean) Class.forName("flyme.config.FlymeFeature").getDeclaredField("IS_FRINGE_DEVICE").get(null)).booleanValue();
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean hasNotchAtOPPO(Context context) {
        if (OSUtils.isOppo()) {
            try {
                return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean hasNotchAtVIVO(Context context) {
        if (OSUtils.isVivo()) {
            try {
                Class<?> loadClass = context.getClassLoader().loadClass("android.util.FtFeature");
                return ((Boolean) loadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(loadClass, 32)).booleanValue();
            } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean hasNotchAtXiaoMi(android.content.Context r6) {
        /*
            boolean r0 = com.gyf.immersionbar.OSUtils.isXiaoMi()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3c
            java.lang.ClassLoader r6 = r6.getClassLoader()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r0 = "android.os.SystemProperties"
            java.lang.Class r6 = r6.loadClass(r0)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r0 = "getInt"
            r3 = 2
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L3c
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r4[r2] = r5     // Catch: java.lang.Throwable -> L3c
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L3c
            r4[r1] = r5     // Catch: java.lang.Throwable -> L3c
            java.lang.reflect.Method r0 = r6.getMethod(r0, r4)     // Catch: java.lang.Throwable -> L3c
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L3c
            java.lang.String r4 = "ro.miui.notch"
            r3[r2] = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L3c
            r3[r1] = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r6 = r0.invoke(r6, r3)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L3c
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> L3c
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L3c
            goto L3d
        L3c:
            r6 = 0
        L3d:
            if (r6 != r1) goto L40
            goto L41
        L40:
            r1 = 0
        L41:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gyf.immersionbar.NotchUtils.hasNotchAtXiaoMi(android.content.Context):boolean");
    }

    public static boolean hasNotchScreen(Activity activity) {
        if (activity != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return hasNotchAtAndroidP(activity);
            }
            return hasNotchAtXiaoMi(activity) || hasNotchAtHuaWei(activity) || hasNotchAtOPPO(activity) || hasNotchAtVIVO(activity) || hasNotchAtLenovo(activity) || hasNotchAtMeiZu();
        }
        return false;
    }

    public static DisplayCutout getDisplayCutout(View view) {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 28 || view == null || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return null;
        }
        return rootWindowInsets.getDisplayCutout();
    }

    public static boolean hasNotchAtAndroidP(Activity activity) {
        return getDisplayCutout(activity) != null;
    }

    public static boolean hasNotchScreen(View view) {
        if (view != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return hasNotchAtAndroidP(view);
            }
            return hasNotchAtXiaoMi(view.getContext()) || hasNotchAtHuaWei(view.getContext()) || hasNotchAtOPPO(view.getContext()) || hasNotchAtVIVO(view.getContext());
        }
        return false;
    }

    public static void getNotchHeight(Activity activity, InterfaceC13040hS interfaceC13040hS) {
        activity.getWindow().getDecorView().post(new RunnableC13651iS(interfaceC13040hS, activity));
    }
}
