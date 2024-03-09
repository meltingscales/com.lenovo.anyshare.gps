package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.lbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15595lbd {

    /* renamed from: a  reason: collision with root package name */
    public static a f23472a;
    public static String b;
    public static Boolean c;

    /* renamed from: com.lenovo.anyshare.lbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        String e();

        boolean f();

        int g();

        String getAppId();

        String getChannel();
    }

    public static void a(a aVar) {
        f23472a = aVar;
    }

    public static String b(Context context) {
        try {
            if (f23472a != null && !TextUtils.isEmpty(f23472a.e())) {
                return f23472a.e();
            }
            return C16814nbd.a(context, "BEYLA_APPTOKEN", null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String c() {
        return c(C0791Abd.a());
    }

    public static boolean d() {
        a aVar = f23472a;
        return aVar != null && aVar.f();
    }

    public static boolean e() {
        if (c == null) {
            a aVar = f23472a;
            c = Boolean.valueOf(aVar != null && aVar.f());
        }
        return c.booleanValue();
    }

    public static String a(Context context) {
        ApplicationInfo applicationInfo;
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        a aVar = f23472a;
        if (aVar != null && !TextUtils.isEmpty(aVar.getAppId())) {
            String appId = f23472a.getAppId();
            b = appId;
            return appId;
        }
        String packageName = context.getPackageName();
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (Exception unused) {
        }
        if (applicationInfo != null && applicationInfo.metaData != null) {
            String a2 = applicationInfo.metaData.containsKey("CLOUD_APPID") ? CommonUtils.a(applicationInfo.metaData, "CLOUD_APPID") : "";
            if (!TextUtils.isEmpty(a2)) {
                b = a2;
                return a2;
            }
            b = packageName;
            return packageName;
        }
        b = packageName;
        return packageName;
    }

    public static String c(Context context) {
        a aVar = f23472a;
        if (aVar != null && !TextUtils.isEmpty(aVar.getChannel())) {
            return f23472a.getChannel();
        }
        if (CommonUtils.i(context)) {
            return "PRE_MIUI";
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                String str = "";
                if (applicationInfo.metaData.containsKey("BEYLA_CHANNEL")) {
                    str = CommonUtils.a(applicationInfo.metaData, "BEYLA_CHANNEL");
                } else if (applicationInfo.metaData.containsKey("lenovo:channel")) {
                    str = CommonUtils.a(applicationInfo.metaData, "lenovo:channel");
                }
                if (!TextUtils.isEmpty(str)) {
                    return str;
                }
            }
        } catch (Exception unused) {
        }
        return "default";
    }

    public static String b() {
        return a(C0791Abd.a());
    }

    public static int a() {
        a aVar = f23472a;
        if (aVar != null) {
            return aVar.g();
        }
        return 0;
    }
}
