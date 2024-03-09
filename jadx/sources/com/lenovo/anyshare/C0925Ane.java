package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ane  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0925Ane {

    /* renamed from: a  reason: collision with root package name */
    public static String f6663a;
    public static String b;
    public static String c;
    public static int d;
    public static String e;
    public static String f;
    public static String g;
    public static String h;
    public static JSONObject i = new JSONObject();
    public static final Object j = new Object();
    public static boolean k = false;
    public static String l;
    public static String m;
    public static int n;
    public static Set<String> o;
    public static String p;
    public static String q;

    static {
        a(ObjectStore.getContext());
    }

    public static void a(String str, String str2, int i2, String str3, String str4) {
        f6663a = str;
        b = str2;
        d = i2;
        c = str3;
        e = str4;
    }

    public static void b(String str) {
        f = str;
    }

    public static void c(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C21169uie c21169uie = new C21169uie(context);
        if (TextUtils.isEmpty(c21169uie.b("ua_channel"))) {
            p = str;
            c21169uie.b("ua_channel", str);
        }
    }

    public static void d(Context context, String str) {
        g = str;
        new C21169uie(context).b("af_source_detail", g);
    }

    public static void e(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        q = str;
        new C21169uie(context).b("ua_campaign", str);
    }

    public static void f(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        p = str;
        new C21169uie(context).b("ua_channel", str);
    }

    public static void g(Context context, String str) {
        new C21169uie(context).b("fb_promotion_channel", str);
    }

    public static void h(Context context, String str) {
        h = str;
        new C21169uie(context).b("si_source_detail", h);
    }

    public static void b(Context context, String str, String str2, int i2) {
        a(context, str, str2, i2);
    }

    public static void b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C21169uie c21169uie = new C21169uie(context);
        if (TextUtils.isEmpty(c21169uie.b("ua_campaign"))) {
            q = str;
            c21169uie.b("ua_campaign", str);
        }
    }

    public static void a(Context context, String str) {
        C10801dke.b(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return;
            }
            if (TextUtils.isEmpty(str)) {
                str = C21181uje.b(context);
            }
            if (!TextUtils.isEmpty(str)) {
                String a2 = C21181uje.a(context);
                String c2 = C21181uje.c(context);
                String str2 = null;
                int i2 = 0;
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                if (packageInfo != null) {
                    i2 = packageInfo.versionCode;
                    str2 = packageInfo.versionName;
                }
                a(str, a2, i2, str2, c2);
                o = new HashSet(a(packageManager, context.getPackageName()));
                C21169uie c21169uie = new C21169uie(context);
                g = c21169uie.b("af_source_detail");
                p = c21169uie.b("ua_channel");
                q = c21169uie.b("ua_campaign");
                return;
            }
            throw new Exception("BEYLA_APPTOKEN is null!");
        } catch (Exception unused) {
        }
    }

    public static boolean a(String str) {
        Set<String> set = o;
        if (set == null || set.isEmpty()) {
            return false;
        }
        return o.contains(str);
    }

    public static List<String> a(PackageManager packageManager, String str) {
        Intent launchIntentForPackage;
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null && applicationInfo.metaData != null && applicationInfo.metaData.containsKey("BEYLA_HOME_ACTIVITY")) {
                arrayList.add(a(applicationInfo.metaData, "BEYLA_HOME_ACTIVITY"));
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

    public static void a(Context context) {
        C21169uie c21169uie = new C21169uie(context);
        JSONObject jSONObject = new JSONObject();
        String b2 = c21169uie.b("promotion_channel_ex");
        try {
            if (TextUtils.isEmpty(b2)) {
                String b3 = c21169uie.b("promotion_channel");
                if (TextUtils.isEmpty(b3)) {
                    k = true;
                    synchronized (j) {
                        i = jSONObject;
                        C6040Sge.a("Beyla.AppEntity", "promotion channels:" + i.toString());
                        C6040Sge.a("Beyla.AppEntity", "can receive promotion channel:" + k);
                    }
                } else {
                    k = false;
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("channel", b3);
                        jSONObject2.put(C12546gdd.f, 0);
                        jSONObject2.put(Progress.PRIORITY, 500);
                        jSONObject.put("prev", jSONObject2);
                    } catch (Exception unused) {
                    }
                    synchronized (j) {
                        i = jSONObject;
                        C6040Sge.a("Beyla.AppEntity", "promotion channels:" + i.toString());
                        C6040Sge.a("Beyla.AppEntity", "can receive promotion channel:" + k);
                    }
                }
                c21169uie.b("promotion_channel_ex", i.toString());
                return;
            }
            k = false;
            try {
                jSONObject = new JSONObject(b2);
            } catch (Exception e2) {
                C6040Sge.e("Beyla.AppEntity", "read channel details failed!", e2);
            }
            synchronized (j) {
                i = jSONObject;
                C6040Sge.a("Beyla.AppEntity", "promotion channels:" + i.toString());
                C6040Sge.a("Beyla.AppEntity", "can receive promotion channel:" + k);
            }
            c21169uie.b("promotion_channel_ex", i.toString());
        } catch (Throwable th) {
            synchronized (j) {
                i = jSONObject;
                C6040Sge.a("Beyla.AppEntity", "promotion channels:" + i.toString());
                C6040Sge.a("Beyla.AppEntity", "can receive promotion channel:" + k);
                c21169uie.b("promotion_channel_ex", i.toString());
                throw th;
            }
        }
    }

    public static void a(Context context, String str, String str2, int i2) {
        if (!k) {
            C6040Sge.a("Beyla.AppEntity", "can not receive promotion channel!");
            return;
        }
        synchronized (j) {
            if (i == null) {
                C6040Sge.f("Beyla.AppEntity", "promotion channel is empty!");
                i = new JSONObject();
            }
            if (i.has(str)) {
                C6040Sge.a("Beyla.AppEntity", "this type promotion has record! type:" + str + ", channel:" + str2);
                return;
            }
            int length = i.length();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("channel", str2);
                jSONObject.put(C12546gdd.f, length);
                jSONObject.put(Progress.PRIORITY, i2);
                i.put(str, jSONObject);
            } catch (Exception unused) {
            }
            new C21169uie(context).b("promotion_channel_ex", i.toString());
        }
    }

    public static String a() {
        JSONObject jSONObject;
        JSONObject jSONObject2 = i;
        String str = null;
        if (jSONObject2 == null || jSONObject2.length() == 0) {
            return null;
        }
        synchronized (j) {
            try {
                jSONObject = new JSONObject(i.toString());
            } catch (Exception unused) {
                jSONObject = null;
            }
        }
        if (jSONObject == null) {
            return null;
        }
        int i2 = 0;
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            try {
                JSONObject jSONObject3 = jSONObject.getJSONObject(keys.next());
                int optInt = jSONObject3.optInt(Progress.PRIORITY);
                if (optInt >= i2) {
                    try {
                        str = jSONObject3.optString("channel");
                    } catch (Exception unused2) {
                    }
                    i2 = optInt;
                }
            } catch (Exception unused3) {
            }
        }
        return str;
    }

    public static String a(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        int i2 = bundle.getInt(str);
        if (i2 != 0) {
            return String.valueOf(i2);
        }
        return null;
    }
}
