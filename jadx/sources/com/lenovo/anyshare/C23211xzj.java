package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.xzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23211xzj {

    /* renamed from: a  reason: collision with root package name */
    public static int f29215a = -1;

    public static com.xiaomi.mipush.sdk.q a(Context context) {
        if (m1311a(context)) {
            return com.xiaomi.mipush.sdk.q.HUAWEI;
        }
        if (c(context)) {
            return com.xiaomi.mipush.sdk.q.OPPO;
        }
        if (d(context)) {
            return com.xiaomi.mipush.sdk.q.VIVO;
        }
        return com.xiaomi.mipush.sdk.q.OTHER;
    }

    public static boolean b(Context context) {
        Object a2 = GAj.a(GAj.a("com.google.android.gms.common.GoogleApiAvailability", "getInstance", new Object[0]), "isGooglePlayServicesAvailable", context);
        Object a3 = GAj.a("com.google.android.gms.common.ConnectionResult", "SUCCESS");
        if (a3 != null && (a3 instanceof Integer)) {
            int intValue = ((Integer) Integer.class.cast(a3)).intValue();
            if (a2 != null) {
                if (a2 instanceof Integer) {
                    f29215a = ((Integer) Integer.class.cast(a2)).intValue() == intValue ? 1 : 0;
                } else {
                    f29215a = 0;
                    AbstractC9755byj.c("google service is not avaliable");
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("is google service can be used");
            sb.append(f29215a > 0);
            AbstractC9755byj.c(sb.toString());
            return f29215a > 0;
        }
        AbstractC9755byj.c("google service is not avaliable");
        f29215a = 0;
        return false;
    }

    public static boolean c(Context context) {
        boolean z = false;
        Object a2 = GAj.a("com.xiaomi.assemble.control.COSPushManager", "isSupportPush", context);
        if (a2 != null && (a2 instanceof Boolean)) {
            z = ((Boolean) Boolean.class.cast(a2)).booleanValue();
        }
        AbstractC9755byj.c("color os push  is avaliable ? :" + z);
        return z;
    }

    public static boolean d(Context context) {
        boolean z = false;
        Object a2 = GAj.a("com.xiaomi.assemble.control.FTOSPushManager", "isSupportPush", context);
        if (a2 != null && (a2 instanceof Boolean)) {
            z = ((Boolean) Boolean.class.cast(a2)).booleanValue();
        }
        AbstractC9755byj.c("fun touch os push  is avaliable ? :" + z);
        return z;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1311a(Context context) {
        try {
            if (context.getPackageManager().getServiceInfo(new ComponentName("com.huawei.hwid", "com.huawei.hms.core.service.HMSCoreService"), 128) != null) {
                if (a()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean a() {
        try {
            String str = (String) GAj.a("android.os.SystemProperties", "get", "ro.build.hw_emui_api_level", "");
            if (!TextUtils.isEmpty(str)) {
                if (Integer.parseInt(str) >= 9) {
                    return true;
                }
            }
        } catch (Exception e) {
            AbstractC9755byj.a(e);
        }
        return false;
    }
}
