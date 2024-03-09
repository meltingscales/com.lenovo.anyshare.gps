package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.anythink.basead.b.a;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J*\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014H\u0002J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\"\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J,\u0010\u001d\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u000bJ&\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0014H\u0002J\"\u0010 \u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010!\u001a\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/st/entertainment/core/util/AppStarter;", "", "()V", "mBrowserPackages", "", "", "collectStartAppMarket", "", "url", "pkgName", "isBrowser", "", "success", "findResolveInfoByPkg", "Landroid/content/pm/ResolveInfo;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", a.C0239a.A, "getResolveInfo", "appList", "", "recommendPackages", "hasActivity", "intent", "Landroid/content/Intent;", com.anythink.core.common.o.g, "hasDefaultActivity", "resolved", "startActivityNoChoice", "startAppMarketWithUrl", "forceUseGoogle", "startBrowser", "startBrowserNoChoice", "newTask", "ResolveComparator", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.Pmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5244Pmd {
    public static final C5244Pmd b = new C5244Pmd();

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f13363a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Pmd$a */
    /* loaded from: classes6.dex */
    public static final class a implements Comparator<ResolveInfo> {

        /* renamed from: a  reason: collision with root package name */
        public final List<String> f13364a;

        public a(List<String> list) {
            C11440emk.e(list, "mRecommendPackages");
            this.f13364a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(ResolveInfo resolveInfo, ResolveInfo resolveInfo2) {
            C11440emk.e(resolveInfo, "info1");
            C11440emk.e(resolveInfo2, "info2");
            return (this.f13364a.contains(resolveInfo.activityInfo.packageName) ? this.f13364a.indexOf(resolveInfo.activityInfo.packageName) : this.f13364a.size()) - (this.f13364a.contains(resolveInfo2.activityInfo.packageName) ? this.f13364a.indexOf(resolveInfo2.activityInfo.packageName) : this.f13364a.size());
        }
    }

    static {
        f13363a.add("com.android.chrome");
        f13363a.add("com.android.browser");
        f13363a.add("com.sec.android.app.sbrowser");
        f13363a.add("com.opera.browser");
        f13363a.add("com.opera.mini.android");
        f13363a.add("com.opera.mini.native");
        f13363a.add("com.UCMobile");
        f13363a.add("com.UCMobile.intl");
        f13363a.add("com.uc.browser.en");
        f13363a.add("com.UCMobile.internet.org");
        f13363a.add("com.uc.browser.hd");
        f13363a.add("org.mozilla.firefox");
        f13363a.add("com.tencent.mtt");
        f13363a.add("com.qihoo.browser");
        f13363a.add("com.baidu.browser.apps");
        f13363a.add("sogou.mobile.explorer");
        f13363a.add("com.zui.browser");
        f13363a.add("com.oupeng.browser");
        f13363a.add("com.oupeng.mini.android");
        f13363a.add("com.vivo.browser");
    }

    public final void a(Context context, String str, String str2, boolean z) {
        if (context != null) {
            if (str == null || str.length() == 0) {
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
                    a(str, str2, false, true);
                } catch (Exception unused) {
                    a(context, str, true);
                    a(str, str2, true, true);
                }
            } catch (Exception unused2) {
                a(str, str2, true, false);
            }
        }
    }

    private final void a(String str, String str2, boolean z, boolean z2) {
        if (str2 == null || str2.length() == 0) {
            str2 = "unknown";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("url", str);
        linkedHashMap.put("pkg_name", str2);
        linkedHashMap.put("start_way", z ? "browser" : "market_app");
        linkedHashMap.put("result", z2 ? "success" : C20443tZg.f27125a);
        C8113Zmd.f17739a.a("StartAppMarket", linkedHashMap);
    }

    private final boolean a(Context context, Intent intent, String str) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        C11440emk.d(queryIntentActivities, "pm.queryIntentActivities…nager.MATCH_DEFAULT_ONLY)");
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            if (C11440emk.a((Object) resolveInfo.activityInfo.packageName, (Object) str)) {
                return true;
            }
        }
        return false;
    }

    private final boolean a(Context context, String str, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
        if (z) {
            intent.addFlags(C21155uhc.x);
        }
        return a(context, intent);
    }

    private final boolean a(Context context, Intent intent) {
        try {
            ResolveInfo a2 = a(context, "com.android.chrome");
            if (a2 != null) {
                try {
                    intent.setPackage(a2.activityInfo.packageName);
                    context.startActivity(intent);
                    return true;
                } catch (Exception unused) {
                    a(context, intent, f13363a);
                }
            } else {
                a(context, intent, f13363a);
            }
        } catch (Exception unused2) {
        }
        return false;
    }

    private final ResolveInfo a(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.MAIN", (android.net.Uri) null);
            intent.setPackage(str);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            C11440emk.d(queryIntentActivities, "manager.queryIntentActivities(mainIntent, 0)");
            return queryIntentActivities.get(0);
        } catch (Exception unused) {
            return null;
        }
    }

    private final void a(Context context, Intent intent, List<String> list) {
        PackageManager packageManager = context.getPackageManager();
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
        C11440emk.d(queryIntentActivities, "pm.queryIntentActivities…nager.MATCH_DEFAULT_ONLY)");
        if (!a(resolveActivity, queryIntentActivities)) {
            resolveActivity = a(queryIntentActivities, list);
        } else {
            C11440emk.a(resolveActivity);
            if (C11440emk.a((Object) resolveActivity.activityInfo.packageName, (Object) context.getPackageName())) {
                resolveActivity = a(queryIntentActivities, list);
            }
        }
        if (resolveActivity != null) {
            intent.setPackage(resolveActivity.activityInfo.packageName);
        }
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    private final boolean a(ResolveInfo resolveInfo, List<? extends ResolveInfo> list) {
        if (resolveInfo != null && list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ResolveInfo resolveInfo2 = list.get(i);
                if (C11440emk.a((Object) resolveInfo2.activityInfo.name, (Object) resolveInfo.activityInfo.name) && C11440emk.a((Object) resolveInfo2.activityInfo.packageName, (Object) resolveInfo.activityInfo.packageName)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final ResolveInfo a(List<? extends ResolveInfo> list, List<String> list2) {
        if (list == null || !(!list.isEmpty())) {
            return null;
        }
        if (list2 != null && list.size() > 1) {
            Collections.sort(list, new a(list2));
        }
        return list.get(0);
    }
}
