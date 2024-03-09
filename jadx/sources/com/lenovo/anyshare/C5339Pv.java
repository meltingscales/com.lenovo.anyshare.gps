package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Pv  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5339Pv {
    public static void a(Context context) {
        if (context == null) {
            return;
        }
        C5053Ov.a(context, C4766Nv.y(), 0).edit().putBoolean("enable", false).apply();
    }

    public static boolean b(Context context) {
        NetworkInfo activeNetworkInfo;
        return (context == null || (activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    public static void c(Context context) {
        if (!b(context)) {
            C12147fv.a("x report fail: network not connected");
            return;
        }
        C21169uie c21169uie = new C21169uie(context, "x_report_record");
        PackageInfo packageInfo = null;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        int i = packageInfo != null ? packageInfo.versionCode : 0;
        String b = c21169uie.b("x_report_msg");
        if (!(i + "_true").equals(b)) {
            C12147fv.b("start x report");
            C6062Sie.a(context, C4766Nv.G(), new HashMap());
            c21169uie.b("x_report_msg", i + "_true");
            return;
        }
        C12147fv.b("x has reported");
    }

    public static void d(Context context) {
        C9099av.a(context, context.getPackageName(), C4766Nv.v(), C4766Nv.H(), false);
    }
}
