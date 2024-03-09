package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Looper;
import com.lenovo.anyshare.C0803Acd;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.stats.AdStatsHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public class PAd {

    /* renamed from: a  reason: collision with root package name */
    public static Application f13042a;
    public static Class h;
    public static C12258gEd j;
    public static InterfaceC16105mTd n;
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static boolean c = true;
    public static final AtomicInteger d = new AtomicInteger(0);
    public static final AtomicBoolean e = new AtomicBoolean(false);
    public static final AtomicBoolean f = new AtomicBoolean(false);
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public static final List<WeakReference<Activity>> i = new ArrayList();
    public static final List<a> k = new ArrayList();
    public static int l = 0;
    public static boolean m = false;
    public static final AtomicBoolean o = new AtomicBoolean(true);

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    public static boolean g() {
        if (C10693dbd.e()) {
            if (f.get()) {
                C1395Ccd.a("Ad.InnerProxy", "checkAndTriggerSdkInitStatus true");
                return true;
            } else if (e.get()) {
                C1395Ccd.a("Ad.InnerProxy", "checkAndTriggerSdkInitStatus false and isInitializingAdMajor");
                return false;
            } else {
                C1395Ccd.a("Ad.InnerProxy", "checkAndTriggerSdkInitStatus true and reInit force");
                b(f13042a, true);
                return g.get();
            }
        }
        return true;
    }

    public static void h() {
        f.set(true);
        e.set(true);
    }

    public static Application i() {
        return f13042a;
    }

    public static Class j() {
        return h;
    }

    public static Activity k() {
        if (i.size() == 0) {
            return null;
        }
        synchronized (i) {
            Iterator<WeakReference<Activity>> it = i.iterator();
            while (it.hasNext()) {
                WeakReference<Activity> next = it.next();
                if (next != null && next.get() != null) {
                    return next.get();
                }
                it.remove();
            }
            return null;
        }
    }

    public static void l() {
        new C9486bcd(C0791Abd.a()).b("check_cache_time", 0L);
    }

    public static boolean m() {
        return C16814nbd.e();
    }

    public static boolean n() {
        C12258gEd c12258gEd = j;
        return c12258gEd == null || c12258gEd.t() == null || j.t().booleanValue();
    }

    public static synchronized void o() {
        synchronized (PAd.class) {
            C1395Ccd.a("Ad.InnerProxy", "SDK Initialize Finished");
            synchronized (k) {
                Iterator<a> it = k.iterator();
                while (it.hasNext()) {
                    it.next().a();
                    it.remove();
                }
            }
            m = true;
        }
    }

    public static void p() {
        if (j == null) {
            return;
        }
        KYd.c("Ad.InnerProxy", "AdSettings: channel =" + j.h() + " ,userid = " + j.s() + " ,mainActivity = " + j.o() + " ,isMainProcess = " + j.t());
    }

    public static void q() {
        C16814nbd.f();
    }

    public static boolean d(Activity activity) {
        return !C10693dbd.e() || C10693dbd.c() || activity.getClass() == h;
    }

    public static void e(Activity activity) {
        C1395Ccd.a("Ad.InnerProxy", "#safeSourceInit");
        FVc.c((FVc.a) new LAd("origin-init", new KAd(activity)));
    }

    public static void f(Activity activity) {
        OAd oAd = new OAd(activity);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.a(oAd);
        } else {
            oAd.run();
        }
    }

    public static void b(Application application) {
        application.registerActivityLifecycleCallbacks(new JAd());
    }

    public static void c(Application application, boolean z) {
        if (C10693dbd.e()) {
            FVc.c((FVc.a) new HAd("cloud-init", z, application));
        }
    }

    public static void b(Application application, boolean z) {
        if (C10693dbd.e()) {
            if (!e.get() && (z || !f.get())) {
                C9486bcd c9486bcd = new C9486bcd(application, "init");
                boolean z2 = false;
                if (!c9486bcd.a("cloud_init", false)) {
                    C1395Ccd.b("Ad.InnerProxy", "#initAdMajor needInitializeWithoutConfig hasInitializedAdMajorWithoutConfig =  " + g.get());
                    if (g.get()) {
                        return;
                    }
                    z2 = true;
                }
                a(z2);
                return;
            }
            C1395Ccd.a("Ad.InnerProxy", "#initAdMajor isInitializingAdMajor = " + e.get() + "; hasInitializedAdMajorWithConfig =" + f.get());
        }
    }

    public static void d(Application application) {
        b(application, false);
    }

    public static void a(Application application, C12258gEd c12258gEd) {
        if (!d.compareAndSet(0, 1)) {
            Object[] objArr = new Object[1];
            objArr[0] = b.get() ? "has initialized" : "is initializing";
            KYd.b("Ad.InnerProxy", String.format("SDK %s. Just init once time is OK", objArr));
        } else if (b.compareAndSet(false, true)) {
            c = C18644qbd.c(application, application.getPackageName());
            android.util.Log.i("Ad.InnerProxy", "SDK Start initializing. azFromGP = " + c);
            j = c12258gEd;
            f13042a = application;
            h = c12258gEd.o();
            b(application);
            C0791Abd.a((Context) application);
            C0803Acd.a d2 = c12258gEd.d();
            if (d2 == null) {
                d2 = new C1093Bcd();
                d2.a(GAd.b(application) ? 2 : 7);
            }
            C1395Ccd.a(d2);
            a((Context) application);
            if (!c12258gEd.t().booleanValue()) {
                C1395Ccd.a("Ad.InnerProxy", "wont execute in !packageName process");
                return;
            }
            a((Context) application, c12258gEd);
            l();
            p();
            if (c12258gEd.i() != null) {
                C22917xbd.a(c12258gEd.i());
            }
            if (c12258gEd.j() != null) {
                C6799Uxd.a().b = c12258gEd.j();
            }
            if (c12258gEd.m() != null) {
                C9677bsd.a(c12258gEd.m());
            }
            if (c12258gEd.l() != null) {
                C15595lbd.a(c12258gEd.l());
            }
            a((Context) application, c12258gEd);
            if (C10693dbd.e()) {
                c(application, false);
                d(application);
            } else {
                e(application);
            }
            C5697Rbd.a(c12258gEd.p());
        }
    }

    public static void c(Application application) {
        C22558wwd a2 = C22558wwd.a();
        a2.a(application);
        a2.b = j.c() == null ? new C20774uAd() : j.c();
        a2.d = j.e();
        a2.a(j.n());
    }

    public static void e(Application application) {
        android.util.Log.v("Ad.InnerProxy", "init Start isMainProcess = " + n());
        c(application);
        C20725twd.a().a(j.a());
        YDd.b(j.k());
        a(j.b());
        C21385vAd.a(application);
    }

    public static void a(a aVar) {
        synchronized (k) {
            k.add(aVar);
        }
    }

    public static void a(String str) {
        if (C10693dbd.e() && a(C0791Abd.a(), str)) {
            new C9486bcd(C0791Abd.a()).b("refresh_with_layer_id", System.currentTimeMillis());
            FVc.c((FVc.a) new IAd("refresh-force", str));
        }
    }

    public static void a(Context context, C12258gEd c12258gEd) {
        C3701Kcd.a().b = AdStatsHelper.get().init(context, IStats.a(c12258gEd.q()), c12258gEd.t().booleanValue());
    }

    public static void a(boolean z) {
        e.set(true);
        MAd mAd = new MAd(z);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            FVc.c((FVc.a) new NAd("origin-init", mAd));
        } else {
            mAd.run();
        }
    }

    public static void a(Context context) {
        if (!C5984Sbd.b(context)) {
            C1395Ccd.d("Ad.InnerProxy", "#3b4659df !isMainProcess");
            return;
        }
        try {
            C1395Ccd.d("Ad.InnerProxy", "#3b4659df " + C5984Sbd.a(context));
            C20485tcd.a(context, new FAd(context), new IntentFilter("3b4659df5e461c5e625a2c19a9797afc"));
            android.util.Log.e("3b4659df", "d ready");
        } catch (Exception e2) {
            C1395Ccd.b("Ad.InnerProxy", "#3b4659df e = " + e2);
        }
    }

    public static boolean a(Context context, String str) {
        long e2 = new C9486bcd(context).e("refresh_with_layer_id");
        boolean z = System.currentTimeMillis() - e2 > 600000;
        C1395Ccd.a("Ad.InnerProxy", "isShouldRefresh()  -> cacheTimeInterval = " + (System.currentTimeMillis() - e2) + ",isShouldRefresh =  " + z + ", layerId = " + str);
        return z;
    }

    public static void a(InterfaceC16105mTd interfaceC16105mTd) {
        n = interfaceC16105mTd;
    }
}
