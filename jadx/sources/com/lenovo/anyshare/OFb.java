package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.C24156zcj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class OFb {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f12631a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a implements Comparator<ResolveInfo> {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f12632a;

        public a(List<String> list) {
            this.f12632a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
            int size;
            int size2;
            if (this.f12632a.contains(resolveInfo.activityInfo.packageName)) {
                size = this.f12632a.indexOf(resolveInfo.activityInfo.packageName);
            } else {
                size = this.f12632a.size();
            }
            if (this.f12632a.contains(resolveInfo2.activityInfo.packageName)) {
                size2 = this.f12632a.indexOf(resolveInfo2.activityInfo.packageName);
            } else {
                size2 = this.f12632a.size();
            }
            return size - size2;
        }
    }

    static {
        f12631a.add("com.android.chrome");
        f12631a.add("com.android.browser");
        f12631a.add("com.sec.android.app.sbrowser");
        f12631a.add("com.opera.browser");
        f12631a.add("com.opera.mini.android");
        f12631a.add("com.opera.mini.native");
        f12631a.add("com.UCMobile");
        f12631a.add("com.UCMobile.intl");
        f12631a.add("com.uc.browser.en");
        f12631a.add("com.UCMobile.internet.org");
        f12631a.add("com.uc.browser.hd");
        f12631a.add("org.mozilla.firefox");
        f12631a.add("com.tencent.mtt");
        f12631a.add("com.qihoo.browser");
        f12631a.add("com.baidu.browser.apps");
        f12631a.add("sogou.mobile.explorer");
        f12631a.add("com.zui.browser");
        f12631a.add("com.oupeng.browser");
        f12631a.add("com.oupeng.mini.android");
    }

    public static Intent a(Context context, String str, String str2, String str3) {
        String str4;
        String a2;
        String a3;
        try {
            if (TextUtils.isEmpty(str3)) {
                str4 = "";
            } else {
                str4 = "%26utm_medium%3D" + str3 + "%26utm_campaign%3D" + str3;
            }
            if (TextUtils.isEmpty(str2)) {
                a2 = C12630gke.a("market://details?id=%s", str);
            } else {
                a2 = C12630gke.a("market://details?id=%s&%s", str, "referrer=utm_source%3D" + str2 + str4);
            }
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(a2));
            try {
                if (a(context, intent, "com.android.vending")) {
                    intent.setPackage("com.android.vending");
                    if (C24156zcj.c.e() && a(context, a2, "com.android.vending")) {
                        intent.setClassName("com.android.vending", "com.google.android.finsky.activities.MainActivity");
                    }
                    intent.addFlags(C21155uhc.x);
                    return intent;
                }
                if (TextUtils.isEmpty(str2)) {
                    a3 = C12630gke.a("https://play.google.com/store/apps/details?id=%s", str);
                } else {
                    a3 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&%s", str, "referrer=utm_source%3D" + str2 + str4);
                }
                return a(context, a3, true);
            } catch (Exception unused) {
                return intent;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static Intent b(Context context, String str, String str2, String str3) {
        String str4;
        String a2;
        try {
            if (TextUtils.isEmpty(str3)) {
                str4 = "";
            } else {
                str4 = "%26utm_medium%3D" + str3 + "%26utm_campaign%3D" + str3;
            }
            if (TextUtils.isEmpty(str2)) {
                a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s", str);
            } else {
                a2 = C12630gke.a("https://play.google.com/store/apps/details?id=%s&%s", str, "referrer=utm_source%3D" + str2 + str4);
            }
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(a2));
            try {
                intent.addFlags(C21155uhc.x);
                return intent;
            } catch (Exception unused) {
                return intent;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static Intent a(Context context, String str, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        if (z) {
            intent.addFlags(C21155uhc.x);
        }
        a(context, intent, f12631a);
        return intent;
    }

    public static Intent a(Context context, Intent intent, List<String> list) {
        try {
            PackageManager packageManager = context.getPackageManager();
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            a(context, queryIntentActivities);
            ResolveInfo a2 = a(resolveActivity, queryIntentActivities) ? null : a(packageManager, queryIntentActivities, list);
            if (a2 != null) {
                intent.setPackage(a2.activityInfo.packageName);
            }
        } catch (Exception e) {
            C6040Sge.a(C14825kNi.f22905a, e.toString());
        }
        return intent;
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

    public static ResolveInfo a(PackageManager packageManager, List<ResolveInfo> list, List<String> list2) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        if (list2 != null && list.size() > 1) {
            Collections.sort(list, new a(list2));
        }
        return list.get(0);
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
}
