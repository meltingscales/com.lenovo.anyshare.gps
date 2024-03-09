package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.appsflyer.AppsFlyerLib;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18896qwe {
    public static void a() {
        KVb.a("snap", "AppDist.getChannel():" + C21181uje.d() + "，  isSnapChannel: " + "SNAPTUBE_TOOLS".equals(C21181uje.d()));
        if ("SNAPTUBE_TOOLS".equals(C21181uje.d())) {
            int b = b("AF_PRE_INSTALL_SITEID");
            android.util.Log.d("snap", "xxx :" + b);
            if (b <= 0) {
                return;
            }
            AppsFlyerLib.getInstance().setPreinstallAttribution("dayuwuxian_int", "shaeit", String.valueOf(b));
        }
    }

    public static int b(String str) {
        Context context = ObjectStore.getContext();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return ((applicationInfo == null || applicationInfo.metaData == null) ? null : Integer.valueOf(applicationInfo.metaData.getInt(str))).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    public static String c(String str) {
        Context context = ObjectStore.getContext();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            return (applicationInfo == null || applicationInfo.metaData == null) ? "" : applicationInfo.metaData.getString(str);
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean a(String str) {
        Context context = ObjectStore.getContext();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo == null || applicationInfo.metaData == null) {
                return false;
            }
            return applicationInfo.metaData.getBoolean(str);
        } catch (Exception unused) {
            return false;
        }
    }
}
