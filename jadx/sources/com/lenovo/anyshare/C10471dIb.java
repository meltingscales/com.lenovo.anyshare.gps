package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.dIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10471dIb {
    public static boolean a(Context context, String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse("market://details?id=" + str));
            if (!TextUtils.isEmpty(str2)) {
                intent.setPackage(str2);
            }
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void b(Context context) {
        C6563Ubj.a(context, context.getPackageName(), a(context), "update_auto_check", false);
    }

    public static boolean b(String str) {
        try {
            ObjectStore.getContext().getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static String a(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            return packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 0)).toString();
        } catch (Exception e) {
            e.printStackTrace();
            return "SHAREit";
        }
    }

    public static boolean a(String str) {
        return Build.MANUFACTURER.equalsIgnoreCase(str);
    }

    public static String a(C10747dfj c10747dfj) {
        if (c10747dfj != null && !TextUtils.isEmpty(c10747dfj.K)) {
            try {
                String[] split = c10747dfj.K.split(",");
                C6040Sge.a("UpgradeJumpUtils", "getServerMarketPkg() skip split market = " + Arrays.toString(split));
                for (String str : split) {
                    if (b(str)) {
                        C6040Sge.a("UpgradeJumpUtils", "getServerMarketPkg() can skip market = " + str);
                        return str;
                    }
                }
            } catch (Exception e) {
                C6040Sge.b("UpgradeJumpUtils", "getServerMarketPkg() exception = " + e);
            }
        }
        return "";
    }

    public static String a() {
        return a("xiaomi") ? "com.xiaomi.market" : (a("huawei") || a("honor")) ? "com.huawei.appmarket" : (a("oppo") || a("realme") || a("oneplus")) ? "com.oppo.market" : a("vivo") ? "com.bbk.appstore" : a("samsung") ? "com.sec.android.app.samsungapps" : a("lenovo") ? "com.lenovo.leos.appstore" : (a("INFINIX MOBILITY LIMITED") || a("TECNO MOBILE LIMITED") || a("ITEL MOBILE LIMITED") || a("INFINIX") || a("TECNO") || a("itel")) ? "com.transsnet.store" : "";
    }
}
