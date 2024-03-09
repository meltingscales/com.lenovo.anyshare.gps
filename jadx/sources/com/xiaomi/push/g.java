package com.xiaomi.push;

import android.app.AppOpsManager;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C22659xEj;
import com.lenovo.anyshare.GAj;
import java.util.Map;

/* loaded from: classes9.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static a f32530a;

    /* loaded from: classes9.dex */
    public interface a {
        boolean a(Context context, String str);

        Map<String, String> b(Context context, String str);

        /* renamed from: b  reason: collision with other method in class */
        boolean m1401b(Context context, String str);
    }

    /* loaded from: classes9.dex */
    public enum b {
        UNKNOWN(0),
        ALLOWED(1),
        NOT_ALLOWED(2);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f675a;

        b(int i) {
            this.f675a = i;
        }

        public int a() {
            return this.f675a;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1395a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 16384);
        } catch (Exception unused) {
            packageInfo = null;
        }
        return packageInfo != null ? packageInfo.versionName : "1.0";
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m1400b(Context context, String str) {
        a aVar = f32530a;
        return aVar != null && aVar.a(context, str);
    }

    public static boolean c(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        return packageInfo != null;
    }

    public static boolean d(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (Settings.Secure.getInt(context.getContentResolver(), "freeform_window_state", -1) >= 0) {
                return str.equals(Settings.Secure.getString(context.getContentResolver(), "freeform_package_name"));
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: b  reason: collision with other method in class */
    public static String m1399b(Context context, String str) {
        ApplicationInfo applicationInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 0);
            return (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? str : packageManager.getApplicationLabel(applicationInfo).toString();
        } catch (PackageManager.NameNotFoundException unused) {
            return str;
        }
    }

    public static int a(Context context, String str) {
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(str, 16384);
        } catch (Exception unused) {
            packageInfo = null;
        }
        if (packageInfo != null) {
            return packageInfo.versionCode;
        }
        return 0;
    }

    public static int a(Context context) {
        if (context != null) {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.android.systemui", 128);
                if (applicationInfo == null || applicationInfo.metaData == null) {
                    return 0;
                }
                return applicationInfo.metaData.getInt("SupportForPushVersionCode");
            } catch (PackageManager.NameNotFoundException unused) {
                return 0;
            }
        }
        return 0;
    }

    public static int b(Context context, String str) {
        ApplicationInfo m1393a = m1393a(context, str);
        if (m1393a != null) {
            int i = m1393a.icon;
            return i == 0 ? m1393a.logo : i;
        }
        return 0;
    }

    public static b a(Context context, String str, boolean z) {
        ApplicationInfo applicationInfo;
        b a2;
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                if (str.equals(context.getPackageName())) {
                    applicationInfo = context.getApplicationInfo();
                } else {
                    applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
                }
                a2 = a(context, applicationInfo);
            } catch (Throwable th) {
                AbstractC9755byj.m1090a("get app op error " + th);
            }
            if (a2 != b.UNKNOWN) {
                return a2;
            }
            Integer num = (Integer) GAj.a((Class<? extends Object>) AppOpsManager.class, "OP_POST_NOTIFICATION");
            if (num == null) {
                return b.UNKNOWN;
            }
            Integer num2 = (Integer) GAj.a((Object) ((AppOpsManager) context.getSystemService("appops")), "checkOpNoThrow", num, Integer.valueOf(applicationInfo.uid), str);
            int i = (Integer) GAj.a((Class<? extends Object>) AppOpsManager.class, "MODE_ALLOWED");
            int i2 = (Integer) GAj.a((Class<? extends Object>) AppOpsManager.class, "MODE_IGNORED");
            AbstractC9755byj.b(String.format("get app mode %s|%s|%s", num2, i, i2));
            if (i == null) {
                i = 0;
            }
            if (i2 == null) {
                i2 = 1;
            }
            if (num2 != null) {
                return z ? !num2.equals(i2) ? b.ALLOWED : b.NOT_ALLOWED : num2.equals(i) ? b.ALLOWED : b.NOT_ALLOWED;
            }
            return b.UNKNOWN;
        }
        return b.UNKNOWN;
    }

    public static b a(Context context, ApplicationInfo applicationInfo) {
        Object systemService;
        int i = Build.VERSION.SDK_INT;
        if (applicationInfo != null && i >= 24) {
            Boolean bool = null;
            try {
                if (applicationInfo.packageName.equals(context.getPackageName())) {
                    bool = Boolean.valueOf(((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled());
                } else {
                    if (i >= 29) {
                        systemService = GAj.a(context.getSystemService("notification"), "getService", new Object[0]);
                    } else {
                        systemService = context.getSystemService("security");
                    }
                    if (systemService != null) {
                        bool = (Boolean) GAj.b(systemService, "areNotificationsEnabledForPackage", applicationInfo.packageName, Integer.valueOf(applicationInfo.uid));
                    }
                }
                if (bool != null) {
                    return bool.booleanValue() ? b.ALLOWED : b.NOT_ALLOWED;
                }
            } catch (Exception e) {
                AbstractC9755byj.m1090a("are notifications enabled error " + e);
            }
            return b.UNKNOWN;
        }
        return b.UNKNOWN;
    }

    public static void a(Context context, ApplicationInfo applicationInfo, boolean z) {
        Object systemService;
        int i = Build.VERSION.SDK_INT;
        if (b.ALLOWED != a(context, applicationInfo)) {
            try {
                if (i >= 29) {
                    systemService = GAj.a(context.getSystemService("notification"), "getService", new Object[0]);
                } else {
                    systemService = context.getSystemService("security");
                }
                if (systemService != null) {
                    GAj.b(systemService, "setNotificationsEnabledForPackage", applicationInfo.packageName, Integer.valueOf(applicationInfo.uid), Boolean.valueOf(z));
                }
            } catch (Exception e) {
                AbstractC9755byj.m1090a("set notifications enabled error " + e);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1398a(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (!C22659xEj.m1300a()) {
            return context.getPackageName().equals(str);
        }
        a aVar = f32530a;
        return aVar != null && aVar.m1401b(context, str);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1397a(Context context) {
        String a2 = a();
        if (TextUtils.isEmpty(a2) || context == null) {
            return false;
        }
        return a2.equals(context.getPackageName());
    }

    public static String a() {
        String str;
        if (Build.VERSION.SDK_INT >= 28) {
            str = Application.getProcessName();
        } else {
            str = (String) GAj.a("android.app.ActivityThread", "currentProcessName", new Object[0]);
        }
        return !TextUtils.isEmpty(str) ? str : "";
    }

    /* renamed from: a  reason: collision with other method in class */
    public static ApplicationInfo m1393a(Context context, String str) {
        if (str.equals(context.getPackageName())) {
            return context.getApplicationInfo();
        }
        try {
            return context.getPackageManager().getApplicationInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC9755byj.m1090a("not found app info " + str);
            return null;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Drawable m1394a(Context context, String str) {
        ApplicationInfo m1393a = m1393a(context, str);
        Drawable drawable = null;
        if (m1393a != null) {
            try {
                drawable = m1393a.loadIcon(context.getPackageManager());
                if (drawable == null) {
                    drawable = m1393a.loadLogo(context.getPackageManager());
                }
            } catch (Exception e) {
                AbstractC9755byj.m1090a("get app icon drawable failed, " + e);
            }
        }
        return drawable != null ? drawable : new ColorDrawable(0);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static Map<String, String> m1396a(Context context, String str) {
        a aVar = f32530a;
        if (aVar == null) {
            return null;
        }
        return aVar.b(context, str);
    }
}
