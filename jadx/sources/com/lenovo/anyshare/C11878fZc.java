package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.sharead.lib.util.CommonUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11878fZc {

    /* renamed from: a  reason: collision with root package name */
    public static String f20769a;
    public static String b;
    public static String c;
    public static int d;
    public static String e;
    public static String f;
    public static String g;
    public static String h;
    public static String i;
    public static int j;
    public static Set<String> k;

    public static void a(String str, String str2, int i2, String str3, String str4) {
        f20769a = str;
        b = str2;
        d = i2;
        c = str3;
        e = str4;
    }

    public static void b(Context context, String str) {
        g = str;
        new C9486bcd(context).b("promotion_channel", g);
    }

    public static void a(Context context, String str) {
        C17424obd.b(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return;
            }
            if (TextUtils.isEmpty(str)) {
                str = C15595lbd.b(context);
            }
            String a2 = C15595lbd.a(context);
            String c2 = C15595lbd.c();
            String str2 = null;
            int i2 = 0;
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                i2 = packageInfo.versionCode;
                str2 = packageInfo.versionName;
            }
            a(str, a2, i2, str2, c2);
            k = new HashSet(a(packageManager, context.getPackageName()));
            g = new C9486bcd(context).b("promotion_channel");
        } catch (Exception unused) {
        }
    }

    public static boolean a(String str) {
        Set<String> set = k;
        if (set == null || set.isEmpty()) {
            return false;
        }
        return k.contains(str);
    }

    public static List<String> a(PackageManager packageManager, String str) {
        Intent launchIntentForPackage;
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("BEYLA_HOME_ACTIVITY")) {
                arrayList.add(CommonUtils.a(applicationInfo.metaData, "BEYLA_HOME_ACTIVITY"));
                return arrayList;
            }
        } catch (Exception unused) {
        }
        try {
            launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        } catch (Exception unused2) {
        }
        if (launchIntentForPackage == null) {
            return arrayList;
        }
        for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(launchIntentForPackage, 0)) {
            arrayList.add(resolveInfo.activityInfo.name);
        }
        return arrayList;
    }
}
