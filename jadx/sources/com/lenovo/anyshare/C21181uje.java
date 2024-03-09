package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21181uje {

    /* renamed from: a  reason: collision with root package name */
    public static String f27664a = "";
    public static String b = null;
    public static int c = -1;

    public static String a() {
        return a(ObjectStore.getContext());
    }

    public static String b() {
        return b(ObjectStore.getContext());
    }

    public static String c(Context context) {
        if (!TextUtils.isEmpty(f27664a)) {
            return f27664a;
        }
        if (f(context)) {
            f27664a = "PRE_MIUI";
            return "PRE_MIUI";
        }
        String a2 = C3205Ije.a(context);
        if (TextUtils.isEmpty(a2)) {
            a2 = d(context);
        }
        f27664a = a2;
        return f27664a;
    }

    public static String d() {
        return c(ObjectStore.getContext());
    }

    public static int e(Context context) {
        if (c == -1) {
            try {
                c = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                return 0;
            }
        }
        return c;
    }

    public static boolean f(Context context) {
        try {
            String packageName = context.getPackageName();
            Class<?> cls = Class.forName("miui.os.MiuiInit");
            boolean booleanValue = ((Boolean) cls.getMethod("isPre" + C24235zje.d + "edPackage", String.class).invoke(null, packageName)).booleanValue();
            try {
                C6040Sge.a("PREAZ", String.format("app %s is preazed app %s", packageName, Boolean.valueOf(booleanValue)));
                return booleanValue;
            } catch (Exception unused) {
                return booleanValue;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                String a2 = applicationInfo.metaData.containsKey("CLOUD_APPID") ? a(applicationInfo.metaData, "CLOUD_APPID") : "";
                if (!TextUtils.isEmpty(a2)) {
                    return a2;
                }
            }
        } catch (Exception unused) {
        }
        return packageName;
    }

    public static String b(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                return applicationInfo.metaData.getString("BEYLA_APPTOKEN");
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static String d(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                String str = "";
                if (applicationInfo.metaData.containsKey("BEYLA_CHANNEL")) {
                    str = a(applicationInfo.metaData, "BEYLA_CHANNEL");
                } else if (applicationInfo.metaData.containsKey("lenovo:channel")) {
                    str = a(applicationInfo.metaData, "lenovo:channel");
                }
                if (!TextUtils.isEmpty(str)) {
                    return str;
                }
            }
        } catch (Exception unused) {
        }
        return "default";
    }

    public static String e() {
        return C19324rhe.a("e9O|bS9dhaKD,hyN");
    }

    public static String a(String str) {
        Context context = ObjectStore.getContext();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                return applicationInfo.metaData.getString(str);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static BuildType c() {
        BuildType fromString = BuildType.fromString(C19947sie.a("override_build_type", "release"));
        return fromString != null ? fromString : BuildType.fromString("release");
    }

    public static String a(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        int i = bundle.getInt(str);
        if (i != 0) {
            return String.valueOf(i);
        }
        return null;
    }
}
