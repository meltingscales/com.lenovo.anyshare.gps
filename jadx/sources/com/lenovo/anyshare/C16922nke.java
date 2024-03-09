package com.lenovo.anyshare;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.nke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16922nke {

    /* renamed from: a  reason: collision with root package name */
    public static String[] f24467a = {"android.permission.WRITE_EXTERNAL_STORAGE"};
    public static String[] b = {"android.permission.READ_PHONE_STATE"};
    public static String[] c = {"android.permission.WRITE_EXTERNAL_STORAGE"};
    public static int d = 1;
    public static int e = 2;
    public static int f = 0;

    /* renamed from: com.lenovo.anyshare.nke$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.nke$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(c cVar);
    }

    /* renamed from: com.lenovo.anyshare.nke$c */
    /* loaded from: classes6.dex */
    public static abstract class c {
        public abstract void a();

        public abstract void a(String[] strArr);
    }

    public static String[] a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return b;
        }
        return f24467a;
    }

    public static void b(Context context, a aVar) {
        C8356_ie.c(new C16312mke(new boolean[]{false}, context, aVar));
    }

    public static boolean c(Context context) {
        return a(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    public static boolean d(Context context) {
        return a(context, "android.permission.READ_PHONE_STATE");
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 30 && Build.VERSION.SDK_INT >= 30) {
            try {
                return Environment.isExternalStorageManager();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return a(context, "android.permission.WRITE_EXTERNAL_STORAGE");
    }

    public static boolean f(Context context) {
        return b() || Settings.System.canWrite(context);
    }

    public static boolean g(Context context) {
        return h(context) == d;
    }

    public static int h(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 16) {
            return d;
        }
        if (i < 19) {
            return d;
        }
        try {
            if (i >= 26) {
                return NotificationManagerCompat.from(context).areNotificationsEnabled() ? d : e;
            }
            Method method = AppOpsManager.class.getMethod("checkOpNoThrow", Integer.TYPE, Integer.TYPE, String.class);
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            return ((Integer) method.invoke((AppOpsManager) context.getSystemService("appops"), 11, Integer.valueOf(applicationInfo.uid), applicationInfo.packageName)).intValue() == 0 ? d : e;
        } catch (Exception unused) {
            return f;
        }
    }

    public static boolean i(Context context) {
        return a(context, true, 0);
    }

    public static void j(Context context) {
        context.startActivity(b(context));
    }

    public static void k(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                Intent intent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                intent.setData(android.net.Uri.parse("package:" + context.getPackageName()));
                if (context instanceof Activity) {
                    ((Activity) context).startActivityForResult(intent, 69);
                } else {
                    intent.addFlags(C21155uhc.x);
                    context.startActivity(intent);
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("PermissionsUtils", "launch unknown app failed: " + e2);
        }
    }

    public static boolean l(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
                intent.setData(android.net.Uri.parse("package:" + context.getPackageName()));
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                return true;
            }
            return false;
        } catch (Exception unused) {
            i(context);
            return false;
        }
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT < 23;
    }

    public static void a(Activity activity, String[] strArr, c cVar) {
        a(activity, strArr, cVar, 1);
    }

    public static void b(Activity activity, int i) {
        activity.startActivityForResult(b(activity), i);
    }

    public static void a(Fragment fragment, String[] strArr, c cVar) {
        FragmentActivity activity = fragment.getActivity();
        if (activity == null) {
            return;
        }
        a(activity, strArr, cVar);
    }

    public static Intent b(Context context) {
        Intent intent = new Intent();
        intent.addFlags(134217728);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            intent.putExtra("android.intent.extra.CHANNEL_ID", context.getApplicationInfo().uid);
        } else if (i >= 21) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", context.getPackageName());
            intent.putExtra("app_uid", context.getApplicationInfo().uid);
        } else if (i == 19) {
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(android.net.Uri.parse("package:" + context.getPackageName()));
        } else {
            intent.addFlags(C21155uhc.x);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 9) {
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(android.net.Uri.fromParts("package", context.getPackageName(), null));
            } else if (i2 <= 8) {
                intent.setAction("android.intent.action.VIEW");
                intent.setClassName("com.android.settings", "com.android.setting." + C24235zje.e + "edAppDetails");
                intent.putExtra("com.android.settings.ApplicationPkgName", context.getPackageName());
            }
        }
        return intent;
    }

    public static void a(Activity activity, String[] strArr, c cVar, int i) {
        if (b()) {
            if (cVar != null) {
                cVar.a();
            }
        } else if (activity != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (!a(activity, str)) {
                    arrayList.add(str);
                }
            }
            if (arrayList.size() <= 0) {
                if (cVar != null) {
                    cVar.a();
                    return;
                }
                return;
            }
            if (activity instanceof b) {
                ((b) activity).a(cVar);
            }
            try {
                ActivityCompat.requestPermissions(activity, (String[]) arrayList.toArray(new String[arrayList.size()]), i);
            } catch (ActivityNotFoundException e2) {
                C6040Sge.b("PermissionsUtils", "request permissions", e2);
            }
        }
    }

    public static boolean a(Context context, String str) {
        try {
            if (!b()) {
                if (context == null) {
                    return false;
                }
                if (ContextCompat.checkSelfPermission(context, str) != 0) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Context context, String str, a aVar) {
        C8356_ie.c(new C14483jke(new boolean[]{false}, context, str, aVar));
    }

    public static boolean a(Context context, String[] strArr) {
        for (String str : strArr) {
            if (!a(context, str)) {
                return false;
            }
        }
        return true;
    }

    public static void a(Context context, a aVar) {
        C8356_ie.c(new C15093kke(new boolean[]{false}, context, aVar));
    }

    public static boolean a(Context context, boolean z, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(android.net.Uri.parse("package:" + context.getPackageName()));
            if (z) {
                intent.addFlags(C21155uhc.x);
            }
            if (i > 0 && (context instanceof Activity)) {
                ((Activity) context).startActivityForResult(intent, i);
                return true;
            }
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Activity activity, int i) {
        try {
            Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(android.net.Uri.parse(String.format("package:%s", activity.getPackageName())));
            activity.startActivityForResult(intent, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Activity activity, Intent intent, int i) {
        try {
            Intent intent2 = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            if (intent != null) {
                intent2.putExtras(intent);
            }
            intent2.addCategory("android.intent.category.DEFAULT");
            intent2.setData(android.net.Uri.parse(String.format("package:%s", activity.getPackageName())));
            activity.startActivityForResult(intent2, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        if (f(context)) {
            return true;
        }
        return l(context);
    }

    public static void a(String[] strArr, int[] iArr, c cVar) {
        if (cVar == null || strArr == null || iArr == null || strArr.length == 0 || iArr.length == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < strArr.length; i++) {
            if (iArr[i] != 0) {
                arrayList.add(strArr[i]);
            }
        }
        if (arrayList.size() > 0) {
            cVar.a((String[]) arrayList.toArray(new String[arrayList.size()]));
        } else {
            cVar.a();
        }
    }
}
