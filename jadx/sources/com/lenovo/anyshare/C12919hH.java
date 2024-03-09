package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.hH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12919hH {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21526a;
    public static final ScheduledExecutorService b;
    public static volatile ScheduledFuture<?> c;
    public static final Object d;
    public static final AtomicInteger e;
    public static volatile C16579nH f;
    public static final AtomicBoolean g;
    public static String h;
    public static long i;
    public static int j;
    public static WeakReference<Activity> k;
    public static final C12919hH l = new C12919hH();

    static {
        String canonicalName = C12919hH.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f21526a = canonicalName;
        b = Executors.newSingleThreadScheduledExecutor();
        d = new Object();
        e = new AtomicInteger(0);
        g = new AtomicBoolean(false);
    }

    @Tkk
    public static final boolean c() {
        return j == 0;
    }

    @Tkk
    public static final boolean d() {
        return g.get();
    }

    private final void e() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (d) {
            if (c != null && (scheduledFuture = c) != null) {
                scheduledFuture.cancel(false);
            }
            c = null;
            Kfk kfk = Kfk.f11108a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int f() {
        C17822pJ a2 = FetchedAppSettingsManager.a(FacebookSdk.getApplicationId());
        if (a2 != null) {
            return a2.e;
        }
        return C14750kH.a();
    }

    @Tkk
    public static final UUID b() {
        C16579nH c16579nH;
        if (f == null || (c16579nH = f) == null) {
            return null;
        }
        return c16579nH.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(Activity activity) {
        C19616sG.a(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d(Activity activity) {
        if (e.decrementAndGet() < 0) {
            e.set(0);
            android.util.Log.w(f21526a, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
        }
        e();
        long currentTimeMillis = System.currentTimeMillis();
        String b2 = WJ.b(activity);
        C19616sG.b(activity);
        b.execute(new RunnableC10458dH(currentTimeMillis, b2));
    }

    @Tkk
    public static final void b(Activity activity) {
        C11440emk.e(activity, "activity");
        k = new WeakReference<>(activity);
        e.incrementAndGet();
        l.e();
        long currentTimeMillis = System.currentTimeMillis();
        i = currentTimeMillis;
        String b2 = WJ.b(activity);
        C19616sG.c(activity);
        C14130jG.a(activity);
        PH.a(activity);
        YG.b();
        b.execute(new RunnableC11067eH(currentTimeMillis, b2, activity.getApplicationContext()));
    }

    @Tkk
    public static final void a(Application application, String str) {
        C11440emk.e(application, com.anythink.expressad.exoplayer.k.o.d);
        if (g.compareAndSet(false, true)) {
            FeatureManager.a(FeatureManager.Feature.CodelessEvents, C11677fH.f20628a);
            h = str;
            application.registerActivityLifecycleCallbacks(new C12287gH());
        }
    }

    @Tkk
    public static final void a(Activity activity) {
        b.execute(RunnableC9239bH.f18806a);
    }

    @Tkk
    public static final Activity a() {
        WeakReference<Activity> weakReference = k;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return weakReference.get();
    }
}
