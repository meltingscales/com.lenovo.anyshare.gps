package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.provider.Telephony;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class YPb {

    /* renamed from: a  reason: collision with root package name */
    public static YPb f17103a;
    public Context b = ObjectStore.getContext();
    public ArrayList<String> c;

    public YPb(Context context) {
    }

    public static YPb a() {
        if (f17103a == null) {
            f17103a = new YPb(ObjectStore.getContext());
        }
        return f17103a;
    }

    public static List<String> c(Context context) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.intent.action.DELETE", android.net.Uri.parse("package:" + context.getPackageName()));
        PackageManager packageManager = context.getPackageManager();
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        ActivityInfo activityInfo = resolveActivity.activityInfo;
        if (activityInfo != null && !"android".equals(activityInfo.packageName)) {
            arrayList.add(resolveActivity.activityInfo.packageName);
        } else {
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 65536)) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                if (activityInfo2 == null) {
                    return null;
                }
                arrayList.add(activityInfo2.packageName);
            }
        }
        return arrayList;
    }

    public List<String> b() {
        if (this.c == null) {
            this.c = new ArrayList<>();
            List<String> c = C13631iQb.c();
            if (c != null && !c.isEmpty()) {
                this.c.addAll(c);
            }
        }
        return this.c;
    }

    public C22488wqf a(ContentType contentType, String str) {
        String d = !TextUtils.isEmpty(str) ? C5786Rje.d(str) : null;
        if (!TextUtils.isEmpty(d) && a(d) && !"items".equalsIgnoreCase(d)) {
            return a(contentType, str, Integer.valueOf(d).intValue());
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static List<String> b(Context context) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 19) {
            str = Telephony.Sms.getDefaultSmsPackage(context);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        } else {
            str = null;
        }
        if (str != null && !"com.android.mms".equals(str)) {
            arrayList.add("com.android.mms");
        }
        return arrayList;
    }

    public static boolean a(String str) {
        try {
            Integer.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public C22488wqf a(ContentType contentType, String str, int i) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_id", Integer.valueOf(i));
        return new C4717Nqf(contentType, c1841Dqf);
    }

    public AbstractC23099xqf b(ContentType contentType, String str) {
        try {
            return C17618orf.a(this.b, this.b.getPackageManager().getPackageInfo(str, 0), AppItem.AppCategoryLocation.SYSTEM, PackageUtils.Classifier.AppCategoryType.APP, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized void a(Context context, List<AbstractC23099xqf> list) {
        AppItem a2;
        synchronized (YPb.class) {
            PackageManager packageManager = context.getPackageManager();
            List<PackageInfo> installedPackages = packageManager.getInstalledPackages(0);
            String a3 = a(context);
            ArrayList arrayList = new ArrayList();
            List<String> c = c(context);
            if (c != null && !c.isEmpty()) {
                arrayList.addAll(c);
            }
            List<String> b = b(context);
            if (b != null || b.isEmpty()) {
                arrayList.addAll(b);
            }
            for (PackageInfo packageInfo : installedPackages) {
                if (a3 == null || !a3.equalsIgnoreCase(packageInfo.packageName)) {
                    if (!arrayList.contains(packageInfo.packageName) && packageManager.getLaunchIntentForPackage(packageInfo.packageName) != null && (a2 = C17618orf.a(context, packageInfo, AppItem.AppCategoryLocation.SYSTEM, PackageUtils.Classifier.AppCategoryType.APP, null)) != null) {
                        list.add(a2);
                    }
                }
            }
        }
    }

    public static String a(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        ActivityInfo activityInfo = resolveActivity.activityInfo;
        if (activityInfo == null || "android".equals(activityInfo.packageName)) {
            return null;
        }
        return resolveActivity.activityInfo.packageName;
    }
}
