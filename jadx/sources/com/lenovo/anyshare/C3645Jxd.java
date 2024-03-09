package com.lenovo.anyshare;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.sharead.lib.util.fs.SFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Jxd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3645Jxd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10769a = C18034pbd.a("U3RhcnRBcHBNYXJrZXQ=");
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static List<String> c = new ArrayList();
    public static final String d;
    public static Application.ActivityLifecycleCallbacks e;
    public static boolean f;
    public static boolean g;
    public static String h;
    public static Application.ActivityLifecycleCallbacks i;
    public static Map<String, Long> j;

    /* renamed from: com.lenovo.anyshare.Jxd$a */
    /* loaded from: classes6.dex */
    public static class a extends BroadcastReceiver {
        /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
        @Override // android.content.BroadcastReceiver
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onReceive(android.content.Context r8, android.content.Intent r9) {
            /*
                r7 = this;
                java.lang.String r8 = r9.getAction()
                java.lang.String r0 = "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"
                boolean r8 = r0.equals(r8)
                if (r8 == 0) goto Lac
                java.lang.String r8 = "packageName"
                java.lang.String r0 = r9.getStringExtra(r8)
                r8 = 0
                java.lang.String r1 = "errorCode"
                int r2 = r9.getIntExtra(r1, r8)
                java.lang.String r1 = "reason"
                int r3 = r9.getIntExtra(r1, r8)
                java.lang.String r1 = "status"
                int r4 = r9.getIntExtra(r1, r8)
                java.lang.String r1 = "progress"
                int r5 = r9.getIntExtra(r1, r8)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                java.lang.String r1 = "intent = "
                r8.append(r1)
                android.os.Bundle r9 = r9.getExtras()
                java.lang.String r9 = r9.toString()
                r8.append(r9)
                java.lang.String r8 = r8.toString()
                java.lang.String r9 = "Active"
                com.lenovo.anyshare.C1395Ccd.a(r9, r8)
                r8 = 1
                java.lang.String r9 = "d_ing"
                if (r2 != r8) goto L52
                java.lang.String r8 = "start_d"
            L50:
                r1 = r8
                goto L8b
            L52:
                r8 = 3
                r1 = 2
                if (r2 != r1) goto L62
                com.lenovo.anyshare.Jhd r6 = com.lenovo.anyshare.C14399jdd.g()
                if (r6 == 0) goto L5f
                r6.a(r0, r8, r1)
            L5f:
                java.lang.String r8 = "suc_d"
                goto L50
            L62:
                r6 = 4
                if (r2 != r8) goto L71
                com.lenovo.anyshare.Jhd r8 = com.lenovo.anyshare.C14399jdd.g()
                if (r8 == 0) goto L6e
                r8.a(r0, r6, r1)
            L6e:
                java.lang.String r8 = "start_i"
                goto L50
            L71:
                if (r2 != r6) goto L76
                java.lang.String r8 = "suc_i"
                goto L50
            L76:
                r8 = 5
                if (r2 != r8) goto L84
                r8 = -2
                if (r4 == r8) goto L82
                r8 = -4
                if (r4 == r8) goto L82
                r8 = -5
                if (r4 != r8) goto L84
            L82:
                r1 = r9
                goto L8b
            L84:
                r8 = 7
                if (r2 != r8) goto L88
                return
            L88:
                java.lang.String r8 = "error"
                goto L50
            L8b:
                boolean r8 = r1.equals(r9)
                if (r8 != 0) goto Lac
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                java.lang.String r9 = "mi_"
                r8.append(r9)
                r8.append(r0)
                java.lang.String r8 = r8.toString()
                java.lang.Object r8 = com.lenovo.anyshare.C0791Abd.a(r8)
                r6 = r8
                com.lenovo.anyshare.WMd r6 = (com.lenovo.anyshare.WMd) r6
                com.lenovo.anyshare.TQd.a(r0, r1, r2, r3, r4, r5, r6)
            Lac:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3645Jxd.a.onReceive(android.content.Context, android.content.Intent):void");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Jxd$b */
    /* loaded from: classes6.dex */
    public static class b implements Comparator<ResolveInfo> {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f10770a;

        public b(List<String> list) {
            this.f10770a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
            int size;
            int size2;
            if (this.f10770a.contains(resolveInfo.activityInfo.packageName)) {
                size = this.f10770a.indexOf(resolveInfo.activityInfo.packageName);
            } else {
                size = this.f10770a.size();
            }
            if (this.f10770a.contains(resolveInfo2.activityInfo.packageName)) {
                size2 = this.f10770a.indexOf(resolveInfo2.activityInfo.packageName);
            } else {
                size2 = this.f10770a.size();
            }
            return size - size2;
        }
    }

    static {
        c.add("com.android.chrome");
        c.add("com.android.browser");
        c.add("com.sec.android.app.sbrowser");
        c.add("com.opera.browser");
        c.add("com.opera.mini.android");
        c.add("com.opera.mini.native");
        c.add("com.UCMobile");
        c.add("com.UCMobile.intl");
        c.add("com.uc.browser.en");
        c.add("com.UCMobile.internet.org");
        c.add("com.uc.browser.hd");
        c.add("org.mozilla.firefox");
        c.add("com.tencent.mtt");
        c.add("com.qihoo.browser");
        c.add("com.baidu.browser.apps");
        c.add("sogou.mobile.explorer");
        c.add("com.zui.browser");
        c.add("com.oupeng.browser");
        c.add("com.oupeng.mini.android");
        c.add("com.vivo.browser");
        d = C18034pbd.a("U3RhcnRJbnN0YWxsZWRBcHA=");
        f = false;
        g = false;
        h = "";
        j = new HashMap();
    }

    public static String a(int i2) {
        return i2 < 0 ? "<0" : i2 == 0 ? "0" : ">0";
    }

    public static String f() {
        return new C9486bcd(C0791Abd.a()).a("gp_singed_status", "unknown");
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("https://play.google.com/") || lowerCase.startsWith("http://play.google.com/");
    }

    public static String c(String str) {
        if (str.contains("https://play.google.com/store/apps/details")) {
            return str.replace("https://play.google.com/store/apps/details", "market://details");
        }
        return str.contains("http://play.google.com/store/apps/details") ? str.replace("http://play.google.com/store/apps/details", "market://details") : str;
    }

    public static void a(Context context, String str, String str2, boolean z) {
        try {
            try {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str2);
                if (launchIntentForPackage == null) {
                    if (C14189jLd.na()) {
                        str = c(str);
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
                    if (C14189jLd.W()) {
                        if (b(str) && (z || a(context, intent, "com.android.vending"))) {
                            intent.setPackage("com.android.vending");
                        }
                    } else {
                        String c2 = C14189jLd.c(str2);
                        if (!TextUtils.isEmpty(c2) && a(context, intent, c2)) {
                            intent.setPackage(c2);
                        }
                    }
                    intent.addFlags(C21155uhc.x);
                    context.startActivity(intent);
                    a(context, str, str2, false, "success");
                    return;
                }
                context.startActivity(launchIntentForPackage);
                a(context, str, str2, false, C18034pbd.a("b3Blbl9hcHA="));
            } catch (Exception e2) {
                C1395Ccd.a("Active", "e1 = " + e2.getMessage());
            }
        } catch (Exception unused) {
            C1395Ccd.a("Active", "startMarketWithUrl startBrowserNoChoice");
            g = true;
            if (!RYd.j(str)) {
                str = "https://play.google.com/store/apps/details?id=" + str2;
            }
            a(context, str, true);
            a(context, str, str2, true, "use_browser");
        }
    }

    public static void b(boolean z) {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        c9486bcd.b("gp_singed_status", z + "");
    }

    public static boolean b(Context context, String str) {
        return a(context, str, (String) null, (String) null, (Bundle) null);
    }

    public static void a(String str, com.ushareit.ads.sharemob.Ad ad, String str2) {
        if (TextUtils.isEmpty(str) || ad == null || !str.startsWith("mimarket")) {
            return;
        }
        if (!b.getAndSet(true)) {
            C20485tcd.a(C0791Abd.a(), new a(), new IntentFilter("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"));
        }
        WMd adshonorData = ad.getAdshonorData();
        C0791Abd.a("mi_" + str2, adshonorData);
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || !str.startsWith("mimarket") || b.getAndSet(true)) {
            return;
        }
        C20485tcd.a(C0791Abd.a(), new a(), new IntentFilter("com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"));
    }

    public static void a(Context context, String str, String str2, String str3) {
        try {
            try {
                context.startActivity(context.getPackageManager().getLaunchIntentForPackage(str3));
                a(context, str, str2, str3, false);
            } catch (Exception unused) {
                C1395Ccd.a("Active", "startMarketWithUrl startBrowserNoChoice");
                g = true;
                a(context, str2, true);
                a(context, str, str2, str3, true);
            }
        } catch (Exception unused2) {
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse("fb://page/" + str));
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
            a(context, "https://www.facebook.com/" + str2, true);
        }
    }

    public static boolean a(Context context, String str, boolean z) {
        return a(context, str, z, 0);
    }

    public static boolean a(Context context, String str, boolean z, int i2) {
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        if (z) {
            intent.addFlags(C21155uhc.x);
        }
        return a(context, intent, i2, c);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.content.Context r4, android.content.Intent r5, int r6, java.util.List<java.lang.String> r7) {
        /*
            r0 = 0
            boolean r1 = com.lenovo.anyshare.C2206Exd.b()     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L3b
            java.lang.String r1 = "com.android.chrome"
            android.content.pm.ResolveInfo r1 = a(r4, r1)     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L36
            android.content.pm.ActivityInfo r1 = r1.activityInfo     // Catch: java.lang.Exception -> L24
            java.lang.String r1 = r1.packageName     // Catch: java.lang.Exception -> L24
            r5.setPackage(r1)     // Catch: java.lang.Exception -> L24
            r4.startActivity(r5)     // Catch: java.lang.Exception -> L24
            r1 = 1
            java.lang.String r2 = "first_chrome"
            java.lang.String r3 = ""
            com.lenovo.anyshare.C14886kTd.a(r5, r2, r3)     // Catch: java.lang.Exception -> L22
            goto L4b
        L22:
            r2 = move-exception
            goto L26
        L24:
            r2 = move-exception
            r1 = 0
        L26:
            java.lang.String r3 = "chrome_error"
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Exception -> L34
            com.lenovo.anyshare.C14886kTd.a(r5, r3, r2)     // Catch: java.lang.Exception -> L34
            boolean r1 = a(r4, r5, r7)     // Catch: java.lang.Exception -> L34
            goto L4b
        L34:
            r4 = move-exception
            goto L42
        L36:
            boolean r1 = a(r4, r5, r7)     // Catch: java.lang.Exception -> L40
            goto L4b
        L3b:
            boolean r1 = a(r4, r5, r7)     // Catch: java.lang.Exception -> L40
            goto L4b
        L40:
            r4 = move-exception
            r1 = 0
        L42:
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "Active"
            com.lenovo.anyshare.C1395Ccd.a(r5, r4)
        L4b:
            if (r1 != 0) goto L52
            if (r6 <= 0) goto L52
            com.lenovo.anyshare.C7131Wbd.a(r6, r0)
        L52:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3645Jxd.a(android.content.Context, android.content.Intent, int, java.util.List):boolean");
    }

    public static boolean a(Context context, Intent intent, List<String> list) {
        boolean z;
        PackageManager packageManager = context.getPackageManager();
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        if (!a(resolveActivity, queryIntentActivities)) {
            resolveActivity = a(packageManager, queryIntentActivities, list);
        } else if (resolveActivity.activityInfo.packageName.equals(context.getPackageName())) {
            resolveActivity = a(packageManager, queryIntentActivities, list);
        }
        if (resolveActivity != null) {
            intent.setPackage(resolveActivity.activityInfo.packageName);
        }
        try {
            context.startActivity(intent);
            z = true;
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
        try {
            C14886kTd.a(intent, "common_start", "");
        } catch (Exception e3) {
            e = e3;
            C14886kTd.a(intent, "common_start_error", e.getMessage());
            return z;
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

    public static boolean a(ResolveInfo resolveInfo, List<ResolveInfo> list) {
        if (resolveInfo != null && list != null && list.size() >= 1) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                ResolveInfo resolveInfo2 = list.get(i2);
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
            Collections.sort(list, new b(list2));
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

    public static void a(Context context, String str, String str2, boolean z, String str3) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("pkg_name", str2);
            linkedHashMap.put("start_way", z ? "browser" : C20429tYd.o);
            String a2 = C18034pbd.a("YXBwX3lheg==");
            linkedHashMap.put(a2, C18644qbd.d(C0791Abd.a(), str2) + "");
            linkedHashMap.put("force_use_market", C14189jLd.na() + "");
            String a3 = C18034pbd.a("Z3BfaW5zdGFsbGVk");
            linkedHashMap.put(a3, C1673Dbd.c() + "");
            linkedHashMap.put("gp_signed", f());
            linkedHashMap.put("open_state", str3);
            linkedHashMap.put("trig", C12324gKd.a(str) + "");
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("proto", str.split(":")[0]);
            }
            C1395Ccd.a("Active", "collectStartMarket: " + linkedHashMap);
            C3701Kcd.a(context, f10769a, linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.f("Active", "#collectStartMarket" + e2.getMessage());
        }
    }

    public static void a(Context context, String str, String str2, String str3, boolean z) {
        if (context == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("adid", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("pkg_name", str3);
        linkedHashMap.put("start_way", z ? "browser" : C20429tYd.o);
        C1395Ccd.a("Active", "collectStart: " + linkedHashMap);
        C3701Kcd.a(context, d, linkedHashMap);
    }

    public static void a(Context context, com.ushareit.ads.sharemob.Ad ad, boolean z, String str, String str2) {
        String str3;
        String str4;
        if (context == null) {
            return;
        }
        try {
            str3 = C13765ibd.c(str) ? android.net.Uri.parse(str).getQueryParameter("id") : "";
        } catch (Exception unused) {
            str3 = "";
        }
        try {
            str4 = ad.getAdshonorData().x;
        } catch (Exception unused2) {
            str4 = "";
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str4);
            linkedHashMap.put("cid", ad.getAdshonorData().l());
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("result", z + "");
            linkedHashMap.put("url", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put("start_browser", g + "");
            linkedHashMap.put("has_gp", C18644qbd.d(context, "com.android.vending") + "");
            C1395Ccd.a("Active", "collectGPClick: " + linkedHashMap);
            C3701Kcd.a(context, "GP_ClickResult", linkedHashMap);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("ad_id", str4);
        linkedHashMap2.put("cid", ad.getAdshonorData().l());
        linkedHashMap2.put(a.C0239a.A, str3);
        linkedHashMap2.put("result", z + "");
        linkedHashMap2.put("url", str);
        linkedHashMap2.put("action", str2);
        linkedHashMap2.put("start_browser", g + "");
        linkedHashMap2.put("has_gp", C18644qbd.d(context, "com.android.vending") + "");
        C1395Ccd.a("Active", "collectGPClick: " + linkedHashMap2);
        C3701Kcd.a(context, "GP_ClickResult", linkedHashMap2);
    }

    public static boolean a(Context context, String str, String str2, String str3, Bundle bundle) {
        android.net.Uri u;
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
            if (!TextUtils.isEmpty(str) && (u = SFile.a(str).u()) != null) {
                intent.putExtra("android.intent.extra.STREAM", u);
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

    public static void a(com.ushareit.ads.sharemob.Ad ad, String str, String str2) {
        if ("go_gp".equals(str2)) {
            a(ad);
        }
        if (e != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(e);
            e = null;
        }
        f = false;
        g = false;
        long currentTimeMillis = System.currentTimeMillis();
        String d2 = C0791Abd.d();
        h = d2;
        e = new C2494Fxd(currentTimeMillis, d2, ad, str, str2);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(e);
        FVc.a(new RunnableC2782Gxd(ad, str, str2), C14189jLd.t());
    }

    public static void a(com.ushareit.ads.sharemob.Ad ad) {
        if (i != null) {
            ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(i);
            i = null;
        }
        int[] iArr = {0};
        i = new C3070Hxd(ad, iArr);
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(i);
        long a2 = C2206Exd.a();
        FVc.a(new RunnableC3358Ixd(ad, iArr, a2), a2);
    }
}
