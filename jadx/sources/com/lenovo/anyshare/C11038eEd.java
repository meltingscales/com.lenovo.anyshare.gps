package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.lenovo.anyshare.C12258gEd;
import com.sharead.biz.stats.AdStatsHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.eEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11038eEd {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f20169a = new AtomicBoolean(false);
    public static String b;

    public static void a(Application application) {
        a(application, new C12258gEd.a().a(new C21996wAd()).a(new DAd()).a(new C22607xAd()).a(new BAd()).a(new C20774uAd()).b(true).a(new CAd()).a());
    }

    public static void b(Application application) {
        if (f20169a.compareAndSet(false, true)) {
            application.registerActivityLifecycleCallbacks(new C16204mbd());
            C10083cbd.d();
        }
    }

    public static C12258gEd c() {
        return PAd.j;
    }

    public static boolean d() {
        return f20169a.get();
    }

    public static void e() {
        AdStatsHelper.onAppDestroy();
    }

    public static void f() {
        C18656qcd.a().b();
    }

    public static void c(String str) {
        b = str;
    }

    public static C12258gEd.a b() {
        return new C12258gEd.a().a(new C21996wAd()).a(new DAd()).a(new C22607xAd()).a(new BAd()).a(new C20774uAd()).b(true).a(new CAd());
    }

    public static void a(Application application, C12258gEd c12258gEd) {
        C0791Abd.a((Context) application);
        C0791Abd.a("ad_init_time", Long.valueOf(System.currentTimeMillis()));
        OYc.d();
        InterfaceC14112jEd g = c12258gEd.g();
        if (g != null) {
            C20473tbd.a(g);
        }
        b(application);
        PAd.a(application, c12258gEd);
    }

    public static boolean b(Context context, String str) {
        return AdStatsHelper.syncDispatch(context, str);
    }

    public static void b(String str) {
        AdStatsHelper.setAccount(C0791Abd.a(), str);
    }

    public static String a() {
        return b;
    }

    public static void a(Context context, String str) {
        AdStatsHelper.dispatch(context, str);
    }

    public static boolean a(String str) {
        return C20725twd.a().d(str);
    }

    public static void a(int i) {
        C1395Ccd.a(i);
    }

    public static void a(long j) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.a(j);
        }
    }
}
