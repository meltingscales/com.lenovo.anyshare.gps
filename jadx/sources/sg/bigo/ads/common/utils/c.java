package sg.bigo.ads.common.utils;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static byte f33039a;
    public static sg.bigo.ads.common.n.a b;

    public static String a() {
        try {
            return TimeZone.getDefault().getDisplayName(false, 0, Locale.ENGLISH);
        } catch (AssertionError unused) {
            return "";
        }
    }

    public static synchronized String a(Context context) {
        synchronized (c.class) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                if (TextUtils.isEmpty(packageInfo.versionName)) {
                    return "";
                }
                return packageInfo.versionName;
            } catch (Exception unused) {
                return "";
            }
        }
    }

    public static boolean a(Context context, String str) {
        if (f33039a == 0) {
            if (Build.VERSION.SDK_INT < 30 || (!q.a((CharSequence) str) && context.checkSelfPermission(str) == 0)) {
                f33039a = (byte) 1;
            } else {
                f33039a = (byte) -1;
            }
        }
        return f33039a == 1;
    }

    public static synchronized int b(Context context) {
        int i;
        synchronized (c.class) {
            try {
                i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (Exception unused) {
                return 0;
            }
        }
        return i;
    }

    public static void b(Context context, String str) {
        if (a(context, str)) {
            return;
        }
        b = new sg.bigo.ads.common.n.a(context);
    }

    public static boolean c(Context context, String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    public static int d(Context context, String str) {
        if (context == null || str == null) {
            return -1;
        }
        sg.bigo.ads.common.n.a aVar = b;
        if (aVar != null && !aVar.b.contains(str)) {
            if (!b.f33030a.contains("android.intent.action.MAIN")) {
                return -1;
            }
            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.MAIN"), 0);
            if (queryIntentActivities != null) {
                for (ResolveInfo resolveInfo : queryIntentActivities) {
                    if (str.equalsIgnoreCase(resolveInfo.activityInfo.packageName)) {
                        return 1;
                    }
                }
            }
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 256) != null ? 1 : -1;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return 0;
        }
    }

    public static long e(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0).firstInstallTime;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0L;
        }
    }

    public static long f(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0).lastUpdateTime;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0L;
        }
    }

    public static PackageInfo g(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 128);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String h(Context context, String str) {
        String str2;
        if (context == null || TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            str2 = Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(str).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(str);
        } catch (Exception unused) {
            str2 = "";
        }
        return str2 == null ? "" : str2;
    }

    public static boolean i(Context context, String str) {
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Label", str));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
