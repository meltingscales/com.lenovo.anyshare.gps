package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14216jNi {
    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static long b(String str) {
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }

    public static int c() {
        return 4060021;
    }

    public static String c(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo("com.android.vending", 16384).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            return "0";
        }
    }

    public static String d(Context context) {
        return context == null ? "" : context.getPackageName();
    }

    public static boolean e() {
        KeyguardManager keyguardManager = (KeyguardManager) ObjectStore.getContext().getSystemService("keyguard");
        if (keyguardManager != null) {
            return keyguardManager.inKeyguardRestrictedInputMode();
        }
        return false;
    }

    public static boolean f() {
        String string = Settings.Secure.getString(ObjectStore.getContext().getContentResolver(), "enabled_notification_listeners");
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        for (String str : string.split(":")) {
            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
            if (unflattenFromString != null && TextUtils.equals(ObjectStore.getContext().getPackageName(), unflattenFromString.getPackageName())) {
                return true;
            }
        }
        return false;
    }

    public static boolean g() {
        if (Build.VERSION.SDK_INT < 19) {
            return false;
        }
        try {
            int checkOpNoThrow = ((AppOpsManager) ObjectStore.getContext().getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), ObjectStore.getContext().getPackageName());
            if (checkOpNoThrow == 3) {
                if (ObjectStore.getContext().checkCallingOrSelfPermission("android.permission.PACKAGE_USAGE_STATS") != 0) {
                    return false;
                }
            } else if (checkOpNoThrow != 0) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static String h(String str) {
        Resources i;
        PackageInfo g = g(str);
        if (g == null) {
            return null;
        }
        ApplicationInfo applicationInfo = g.applicationInfo;
        if (applicationInfo == null) {
            return g.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return g.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (g.applicationInfo.labelRes != 0 && (i = i(str)) != null) {
                return i.getText(g.applicationInfo.labelRes).toString().trim();
            }
        } catch (Throwable unused) {
        }
        if (g.applicationInfo.name != null) {
            return g.applicationInfo.name;
        }
        return g.packageName;
    }

    public static Resources i(String str) {
        try {
            new DisplayMetrics().setToDefaults();
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            Object newInstance = cls.newInstance();
            cls.getDeclaredMethod("addAssetPath", String.class).invoke(newInstance, str);
            Resources resources = ObjectStore.getContext().getResources();
            return (Resources) Resources.class.getConstructor(newInstance.getClass(), resources.getDisplayMetrics().getClass(), resources.getConfiguration().getClass()).newInstance(newInstance, resources.getDisplayMetrics(), resources.getConfiguration());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String j(String str) {
        PackageInfo g = g(str);
        if (g == null) {
            return null;
        }
        return g.versionName;
    }

    public static String k(String str) {
        PackageInfo f = f(str);
        if (f == null) {
            return null;
        }
        return f.versionName;
    }

    public static long d(String str) {
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.lastUpdateTime;
            }
            return 0L;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0L;
        }
    }

    public static String c(String str) {
        Resources resourcesForApplication;
        PackageInfo f = f(str);
        if (f == null) {
            return null;
        }
        ApplicationInfo applicationInfo = f.applicationInfo;
        if (applicationInfo == null) {
            return f.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return f.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (f.applicationInfo.labelRes != 0 && (resourcesForApplication = ObjectStore.getContext().getPackageManager().getResourcesForApplication(str)) != null) {
                return resourcesForApplication.getText(f.applicationInfo.labelRes).toString().trim();
            }
        } catch (Throwable unused) {
        }
        if (f.applicationInfo.name != null) {
            return f.applicationInfo.name;
        }
        return f.packageName;
    }

    public static Drawable e(String str) {
        ApplicationInfo applicationInfo;
        PackageInfo g = g(str);
        Drawable drawable = null;
        if (g == null || (applicationInfo = g.applicationInfo) == null || applicationInfo.icon <= 0) {
            return null;
        }
        try {
            Resources i = i(str);
            if (i != null) {
                drawable = i.getDrawable(g.applicationInfo.icon);
            }
        } catch (Throwable unused) {
        }
        return drawable == null ? g.applicationInfo.loadIcon(ObjectStore.getContext().getPackageManager()) : drawable;
    }

    public static List<PackageInfo> b() {
        ArrayList arrayList = new ArrayList();
        try {
            for (PackageInfo packageInfo : ObjectStore.getContext().getPackageManager().getInstalledPackages(0)) {
                if (!a(packageInfo.applicationInfo)) {
                    arrayList.add(packageInfo);
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public static long a(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public static boolean d() {
        try {
            ObjectStore.getContext().getPackageManager().getApplicationInfo("com.android.vending", 0);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static PackageInfo g(String str) {
        try {
            return ObjectStore.getContext().getPackageManager().getPackageArchiveInfo(str, 16384);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static PackageInfo f(String str) {
        for (PackageInfo packageInfo : b()) {
            if (str.equals(packageInfo.packageName)) {
                return packageInfo;
            }
        }
        return null;
    }

    public static boolean a(ApplicationInfo applicationInfo) {
        boolean z = (applicationInfo.flags & 1) != 0;
        if ((applicationInfo.flags & 128) != 0) {
            return true;
        }
        return z;
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT < 23 || Settings.canDrawOverlays(ObjectStore.getContext());
    }

    public static Drawable a(String str) {
        ApplicationInfo applicationInfo;
        PackageInfo f = f(str);
        if (f == null || (applicationInfo = f.applicationInfo) == null || applicationInfo.icon <= 0) {
            return null;
        }
        return f.applicationInfo.loadIcon(ObjectStore.getContext().getPackageManager());
    }

    public static String b(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo("com.google.android.gms", 16384).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            return "0";
        }
    }
}