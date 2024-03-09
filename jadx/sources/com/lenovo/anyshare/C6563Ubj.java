package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ubj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6563Ubj {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f15456a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ubj$a */
    /* loaded from: classes8.dex */
    public static class a implements Comparator<ResolveInfo> {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f15457a;

        public a(List<String> list) {
            this.f15457a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
            int size;
            int size2;
            if (this.f15457a.contains(resolveInfo.activityInfo.packageName)) {
                size = this.f15457a.indexOf(resolveInfo.activityInfo.packageName);
            } else {
                size = this.f15457a.size();
            }
            if (this.f15457a.contains(resolveInfo2.activityInfo.packageName)) {
                size2 = this.f15457a.indexOf(resolveInfo2.activityInfo.packageName);
            } else {
                size2 = this.f15457a.size();
            }
            return size - size2;
        }
    }

    static {
        f15456a.add("com.android.chrome");
        f15456a.add("com.android.browser");
        f15456a.add("com.sec.android.app.sbrowser");
        f15456a.add("com.opera.browser");
        f15456a.add("com.opera.mini.android");
        f15456a.add("com.opera.mini.native");
        f15456a.add("com.UCMobile");
        f15456a.add("com.UCMobile.intl");
        f15456a.add("com.uc.browser.en");
        f15456a.add("com.UCMobile.internet.org");
        f15456a.add("com.uc.browser.hd");
        f15456a.add("org.mozilla.firefox");
        f15456a.add("com.tencent.mtt");
        f15456a.add("com.qihoo.browser");
        f15456a.add("com.baidu.browser.apps");
        f15456a.add("sogou.mobile.explorer");
        f15456a.add("com.zui.browser");
        f15456a.add("com.oupeng.browser");
        f15456a.add("com.oupeng.mini.android");
    }

    public static void a(Context context, String str, String str2, String str3, String str4, boolean z) {
        if (!TextUtils.isEmpty(str2)) {
            b(context, str, str2, z);
        } else {
            a(context, str, str3, str4, z);
        }
    }

    public static void b(Context context, String str, String str2, String str3, boolean z) {
        String a2;
        String str4;
        String a3;
        String str5 = "";
        try {
            try {
                if (TextUtils.isEmpty(str3)) {
                    str4 = "";
                } else {
                    str4 = "%26utm_medium%3D" + str3 + "%26utm_campaign%3D" + str3;
                }
                if (TextUtils.isEmpty(str2)) {
                    a3 = C12630gke.a("market://details?id=%s", str);
                } else {
                    a3 = C12630gke.a("market://details?id=%s&%s", str, "referrer=utm_source%3D" + str2 + str4);
                }
                Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(a3));
                if (z || a(context, intent, "com.android.vending")) {
                    intent.setPackage("com.android.vending");
                    if (C24156zcj.c.e() && a(context, a3, "com.android.vending")) {
                        intent.setClassName("com.android.vending", "com.google.android.finsky.activities.MainActivity");
                    }
                }
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                a(context, a3, str, false);
            } catch (Exception unused) {
                if (!TextUtils.isEmpty(str3)) {
                    str5 = "%26utm_medium%3D" + str3 + "%26utm_campaign%3D" + str3;
                }
                if (TextUtils.isEmpty(str2)) {
                    a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s", str);
                } else {
                    a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&%s", str, "referrer=utm_source%3D" + str2 + str5);
                }
                a(context, a2, true);
                a(context, a2, str, true);
            }
        } catch (Exception unused2) {
        }
    }

    public static void c(Context context, String str, String str2, boolean z) {
        if (a(context, str2)) {
            return;
        }
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
                if (z || a(context, intent, "com.android.vending")) {
                    intent.setPackage("com.android.vending");
                }
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                a(context, str, str2, false);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            C6040Sge.a(C14825kNi.f22905a, "startAppMarketWithUrl startBrowserNoChoice");
            a(context, str, true);
            a(context, str, str2, true);
        }
    }

    public static boolean d(Context context, String str) {
        return a(context, str, (String) null, (String) null, (Bundle) null);
    }

    public static void a(Context context, String str, String str2, String str3, boolean z) {
        if (a(context, str)) {
            return;
        }
        b(context, str, str2, str3, z);
    }

    public static boolean a(Context context, String str) {
        try {
            if (a()) {
                c(context, str);
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean a() {
        try {
            if (C21181uje.d().equalsIgnoreCase("SAMSUNG") && Build.MANUFACTURER.equalsIgnoreCase("samsung")) {
                return PackageUtils.a(ObjectStore.getContext(), "com.sec.android.app.samsungapps");
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void c(Context context, String str) {
        try {
            Intent b = b(context, str);
            if (b != null) {
                context.startActivity(b);
                a(context, "samsungapps://ProductDetail/", str, false);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean a(Context context, String str, boolean z) {
        return a(context, str, z, 0);
    }

    public static boolean a(Context context, String str, boolean z, int i) {
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        if (z) {
            intent.addFlags(C21155uhc.x);
        }
        return a(context, intent, i, f15456a);
    }

    public static boolean a(Context context, Intent intent, int i) {
        return a(context, intent, i, (List<String>) null);
    }

    public static boolean a(Context context, Intent intent, int i, List<String> list) {
        boolean z;
        try {
            PackageManager packageManager = context.getPackageManager();
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            a(context, queryIntentActivities);
            ResolveInfo a2 = a(resolveActivity, queryIntentActivities) ? null : a(packageManager, queryIntentActivities, list);
            if (a2 != null) {
                intent.setPackage(a2.activityInfo.packageName);
            }
            try {
                context.startActivity(intent);
                z = true;
            } catch (Exception unused) {
                z = false;
                if (!z) {
                    C7722Ycj.a(i, 0);
                }
                return z;
            }
        } catch (Exception e) {
            C6040Sge.a(C14825kNi.f22905a, e.toString());
        }
        if (!z && i > 0) {
            C7722Ycj.a(i, 0);
        }
        return z;
    }

    public static void b(Context context, String str, String str2, boolean z) {
        String a2;
        String a3;
        if (a(context, str)) {
            return;
        }
        try {
            try {
                if (TextUtils.isEmpty(str2)) {
                    a3 = C12630gke.a("market://details?id=%s", str);
                } else {
                    a3 = C12630gke.a("market://details?id=%s&%s", str, str2);
                }
                Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(a3));
                if (z || a(context, intent, "com.android.vending")) {
                    intent.setPackage("com.android.vending");
                }
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
                a(context, a3, str, false);
            } catch (Exception unused) {
                if (TextUtils.isEmpty(str2)) {
                    a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s", str);
                } else {
                    a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&%s", str, str2);
                }
                a(context, a2, true);
                a(context, a2, str, true);
            }
        } catch (Exception unused2) {
        }
    }

    public static void a(Context context, List<ResolveInfo> list) {
        if (list == null || list.size() == 1) {
            return;
        }
        Iterator<ResolveInfo> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().resolvePackageName, context.getPackageName())) {
                it.remove();
                return;
            }
        }
    }

    public static boolean a(Context context) {
        return a(context, new Intent("android.intent.action.VIEW", android.net.Uri.parse("market://details?id=" + context.getPackageName())));
    }

    public static Intent b(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse("samsungapps://ProductDetail/" + str));
            intent.setPackage("com.sec.android.app.samsungapps");
            intent.addFlags(C21155uhc.x);
            return intent;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static boolean a(Context context, Intent intent) {
        PackageManager packageManager = context.getPackageManager();
        return a(packageManager.resolveActivity(intent, 65536), packageManager.queryIntentActivities(intent, 65536));
    }

    public static void b(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse("fb://page/" + str));
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
            a(context, "https://www.facebook.com/" + str2, true);
        }
    }

    public static boolean a(ResolveInfo resolveInfo, List<ResolveInfo> list) {
        if (resolveInfo != null && list != null && list.size() >= 1) {
            for (int i = 0; i < list.size(); i++) {
                ResolveInfo resolveInfo2 = list.get(i);
                if (resolveInfo2.activityInfo.name.equals(resolveInfo.activityInfo.name) && resolveInfo2.activityInfo.packageName.equals(resolveInfo.activityInfo.packageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(Context context, Intent intent, int i) {
        return a(context, intent, i, f15456a);
    }

    public static boolean b(Context context, Intent intent) {
        return a(context, intent, 0);
    }

    public static ResolveInfo a(PackageManager packageManager, List<ResolveInfo> list, List<String> list2) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        if (list2 != null && list.size() > 1) {
            Collections.sort(list, new a(list2));
        }
        return list.get(0);
    }

    public static boolean b(Context context) {
        return a(context, new Intent("android.intent.action.VIEW", android.net.Uri.parse(Utils.b())));
    }

    public static boolean b(Context context, List<String> list) {
        return a(context, list, (String) null, (String) null, (Bundle) null);
    }

    public static boolean a(Context context, Intent intent, String str) {
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 65536)) {
            if (resolveInfo.activityInfo.packageName.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
            intent.setClassName("com.android.vending", "com.google.android.finsky.activities.MainActivity");
            return a(context, intent, str2);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Context context, String str, String str2, boolean z) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", str);
        linkedHashMap.put("pkg_name", str2);
        linkedHashMap.put("start_way", z ? "browser" : "market_app");
        C6040Sge.a(C14825kNi.f22905a, "collectStartAppMarket: " + linkedHashMap.toString());
        C6062Sie.a(context, "StartAppMarket", linkedHashMap);
    }

    public static boolean a(Context context, String str, String str2, String str3, Bundle bundle) {
        android.net.Uri v;
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            if (!TextUtils.isEmpty(str2)) {
                intent.setType(str2);
            } else {
                intent.setType("*/*");
            }
            if (!TextUtils.isEmpty(str3)) {
                intent.setPackage(str3);
            }
            if (!TextUtils.isEmpty(str) && (v = SFile.a(str).v()) != null) {
                intent.putExtra("android.intent.extra.STREAM", v);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context, List<String> list, String str, String str2, Bundle bundle) {
        try {
            Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
            if (!TextUtils.isEmpty(str)) {
                intent.setType(str);
            } else {
                intent.setType("*/*");
            }
            if (!TextUtils.isEmpty(str2)) {
                intent.setPackage(str2);
            }
            if (list != null && !list.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (String str3 : list) {
                    android.net.Uri v = SFile.a(str3).v();
                    if (v != null) {
                        arrayList.add(v);
                    }
                }
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            if (!(context instanceof Activity)) {
                intent.setFlags(335544320);
            }
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
