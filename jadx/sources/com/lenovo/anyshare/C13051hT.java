package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C14273jT;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.hT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13051hT {

    /* renamed from: a  reason: collision with root package name */
    public static final C13051hT f21617a = new C13051hT();

    public static /* synthetic */ boolean a(C13051hT c13051hT, Activity activity, C14273jT c14273jT, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return c13051hT.a(activity, c14273jT, z);
    }

    public final long a() {
        return 1L;
    }

    public final long a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.hihonor.appmarket", 128);
        C11440emk.d(applicationInfo, "context.packageManager.g…ageManager.GET_META_DATA)");
        int i = applicationInfo.metaData.getInt("download.install.service.version", -1);
        if (i > 0) {
            return i;
        }
        Intent intent = new Intent();
        intent.setPackage("com.hihonor.appmarket");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setAction("com.hihonor.appmarket.intent.action.DownloadInstallService");
        return context.getPackageManager().resolveService(intent, 0) != null ? 1L : -1L;
    }

    public final C14273jT.a a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pkgName");
        if (context.getApplicationContext() != null) {
            Context applicationContext = context.getApplicationContext();
            C11440emk.d(applicationContext, "context.applicationContext");
            return new C14273jT.a(applicationContext, str);
        }
        return new C14273jT.a(context, str);
    }

    public final List<AbstractC12419gT> a(Context context, List<String> list) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(list, "pkgNameList");
        return ServiceConnectionC12839h.f21468a.a(context, list);
    }

    public final void b(InterfaceC13662iT interfaceC13662iT) {
        C11440emk.e(interfaceC13662iT, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        C12207g c12207g = C12207g.f21034a;
        C11440emk.e(interfaceC13662iT, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        synchronized (c12207g) {
            C12207g.b.remove(interfaceC13662iT);
        }
    }

    public final boolean a(Activity activity, C14273jT c14273jT, boolean z) {
        String str;
        Object a2;
        C11440emk.e(activity, "activity");
        C11440emk.e(c14273jT, "task");
        android.util.Log.i("DownloadInstallClient", "openDetailPage: channel=" + c14273jT.c + ", pkgName=" + c14273jT.d + ", isHalfScreen=" + z);
        C11440emk.e(activity, "activity");
        C11440emk.e(c14273jT, "task");
        android.util.Log.i("PageUtil", "openDetailPage: channel=" + c14273jT.c + ", pkgName=" + c14273jT.d + ", isHalfScreen=" + z);
        ServiceConnectionC12839h.f21468a.a(activity);
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("host_market").authority("details").appendQueryParameter("is_from_download_install_sdk", "true").appendQueryParameter("request_id", C17109o.a(C17109o.f24612a, activity, c14273jT.d, 0, 4)).appendQueryParameter("id", c14273jT.d).appendQueryParameter("channel", String.valueOf(c14273jT.c)).appendQueryParameter("caller", activity.getPackageName());
        C11440emk.e(activity, LogEntry.LOG_ITEM_CONTEXT);
        try {
            str = activity.getResources().getString(activity.getPackageManager().getPackageInfo(activity.getPackageName(), 0).applicationInfo.labelRes);
            C11440emk.d(str, "context.resources.getString(appRes)");
        } catch (Throwable th) {
            Object a3 = C12577gfk.a(th);
            Result.m1573constructorimpl(a3);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a3);
            if (m1576exceptionOrNullimpl != null) {
                android.util.Log.e("AppUtil", "getAppName: fail, " + m1576exceptionOrNullimpl.getMessage());
            }
            str = "";
        }
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("appName", str).appendQueryParameter("is_half_screen", z ? "true" : "false");
        C15492lT c15492lT = c14273jT.f;
        if (c15492lT != null) {
            String str2 = c15492lT.f23386a;
            if (!(str2 == null || str2.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("download_start_report_url", c15492lT.f23386a);
            }
            String str3 = c15492lT.b;
            if (!(str3 == null || str3.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("download_success_report_url", c15492lT.b);
            }
            String str4 = c15492lT.c;
            if (!(str4 == null || str4.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("download_fail_report_url", c15492lT.c);
            }
            String str5 = c15492lT.d;
            if (!(str5 == null || str5.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("install_start_report_url", c15492lT.d);
            }
            String str6 = c15492lT.e;
            if (!(str6 == null || str6.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("install_success_report_url", c15492lT.e);
            }
            String str7 = c15492lT.f;
            if (!(str7 == null || str7.length() == 0)) {
                appendQueryParameter2.appendQueryParameter("install_fail_report_url", c15492lT.f);
            }
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", appendQueryParameter2.build());
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setPackage("com.hihonor.appmarket");
            activity.startActivityForResult(intent, 8265);
            a2 = Kfk.f11108a;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th2) {
            a2 = C12577gfk.a(th2);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl2 = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl2 != null) {
            android.util.Log.e("PageUtil", "openDetailPage: fail, " + m1576exceptionOrNullimpl2.getMessage());
            return false;
        }
        return true;
    }

    public final void a(InterfaceC13662iT interfaceC13662iT) {
        C11440emk.e(interfaceC13662iT, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        C12207g c12207g = C12207g.f21034a;
        C11440emk.e(interfaceC13662iT, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        synchronized (c12207g) {
            List<InterfaceC13662iT> list = C12207g.b;
            if (!list.contains(interfaceC13662iT)) {
                list.add(interfaceC13662iT);
            }
        }
    }
}
