package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14825kNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22905a = "AppStarter";
    public static final List<String> b = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kNi$a */
    /* loaded from: classes8.dex */
    public static class a implements Comparator<ResolveInfo> {

        /* renamed from: a  reason: collision with root package name */
        public final List<String> f22906a;

        public a(List<String> list) {
            this.f22906a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
            int size;
            int size2;
            if (this.f22906a.contains(resolveInfo.activityInfo.packageName)) {
                size = this.f22906a.indexOf(resolveInfo.activityInfo.packageName);
            } else {
                size = this.f22906a.size();
            }
            if (this.f22906a.contains(resolveInfo2.activityInfo.packageName)) {
                size2 = this.f22906a.indexOf(resolveInfo2.activityInfo.packageName);
            } else {
                size2 = this.f22906a.size();
            }
            return size - size2;
        }
    }

    static {
        b.add("com.android.chrome");
        b.add("com.android.browser");
        b.add("com.sec.android.app.sbrowser");
        b.add("com.opera.browser");
        b.add("com.opera.mini.android");
        b.add("com.opera.mini.native");
        b.add("com.UCMobile");
        b.add("com.UCMobile.intl");
        b.add("com.uc.browser.en");
        b.add("com.UCMobile.internet.org");
        b.add("com.uc.browser.hd");
        b.add("org.mozilla.firefox");
        b.add("com.tencent.mtt");
        b.add("com.qihoo.browser");
        b.add("com.baidu.browser.apps");
        b.add("sogou.mobile.explorer");
        b.add("com.zui.browser");
        b.add("com.oupeng.browser");
        b.add("com.oupeng.mini.android");
        b.add("com.vivo.browser");
    }

    public static void a(Context context, String str, boolean z) {
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
                if (z || a(context, intent, "com.android.vending")) {
                    intent.setPackage("com.android.vending");
                }
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
            } catch (Exception unused) {
                C6040Sge.a(f22905a, "startAppMarketWithUrl startBrowserNoChoice");
                b(context, str, true);
            }
        } catch (Exception unused2) {
        }
    }

    public static boolean b(Context context, String str, String str2) {
        String a2 = a(str);
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(a2));
        if (a(context, intent, "com.android.vending")) {
            intent.setPackage("com.android.vending");
            return C20313tNi.a(context, intent);
        }
        return b(context, a2, true);
    }

    public static String b(String str) {
        if (str.contains("https://play.google.com/store/apps/details")) {
            return str.replace("https://play.google.com/store/apps/details", "market://details");
        }
        return str.contains("http://play.google.com/store/apps/details") ? str.replace("http://play.google.com/store/apps/details", "market://details") : str;
    }

    public static boolean a(Context context, String str, String str2) {
        return C20313tNi.a(context, new Intent("android.intent.action.VIEW", android.net.Uri.parse(str2)));
    }

    public static String a(String str) {
        return str.contains("market://details") ? str.replace("market://details", "https://play.google.com/store/apps/details") : str;
    }

    public static boolean b(Context context, String str, boolean z) {
        return a(context, str, z, 0);
    }

    public static boolean a(Context context, Intent intent, String str) {
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 65536)) {
            if (resolveInfo.activityInfo.packageName.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(Context context, String str, boolean z, int i) {
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        if (z) {
            intent.addFlags(C21155uhc.x);
        }
        return a(context, intent, i, b);
    }

    public static boolean a(Context context, Intent intent, int i, List<String> list) {
        boolean z;
        ResolveInfo a2;
        try {
            a2 = a(context, "com.android.chrome");
        } catch (Exception e) {
            C6040Sge.a(f22905a, e.toString());
        }
        if (a2 != null) {
            try {
                intent.setPackage(a2.activityInfo.packageName);
                context.startActivity(intent);
                z = true;
            } catch (Exception unused) {
                a(context, intent, list);
            }
            if (!z && i > 0) {
                C11554ewe.a(i, 0);
            }
            return z;
        }
        a(context, intent, list);
        z = false;
        if (!z) {
            C11554ewe.a(i, 0);
        }
        return z;
    }

    public static ResolveInfo a(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
            intent.setPackage(str);
            return packageManager.queryIntentActivities(intent, 0).get(0);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context, Intent intent, List<String> list) {
        PackageManager packageManager = context.getPackageManager();
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        if (!a(resolveActivity, queryIntentActivities)) {
            resolveActivity = a(queryIntentActivities, list);
        } else if (resolveActivity.activityInfo.packageName.equals(context.getPackageName())) {
            resolveActivity = a(queryIntentActivities, list);
        }
        if (resolveActivity != null) {
            intent.setPackage(resolveActivity.activityInfo.packageName);
        }
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
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

    public static ResolveInfo a(List<ResolveInfo> list, List<String> list2) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        if (list2 != null && list.size() > 1) {
            Collections.sort(list, new a(list2));
        }
        return list.get(0);
    }
}
