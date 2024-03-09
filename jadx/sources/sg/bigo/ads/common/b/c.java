package sg.bigo.ads.common.b;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import sg.bigo.ads.common.b.b;

/* loaded from: classes9.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32924a = false;
    public static int b = -1;
    public static int c = -1;
    public WeakReference<Activity> d;
    public final Map<a, Object> e;

    /* loaded from: classes9.dex */
    public interface a {
        void a(Activity activity);
    }

    /* loaded from: classes9.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final c f32931a = new c((byte) 0);
    }

    public c() {
        this.e = new WeakHashMap();
    }

    public /* synthetic */ c(byte b2) {
        this();
    }

    public static Activity a() {
        WeakReference<Activity> weakReference = b.f32931a.d;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static synchronized void a(Application application) {
        synchronized (c.class) {
            if (f32924a) {
                return;
            }
            f32924a = true;
            b = 0;
            c = 0;
            application.registerActivityLifecycleCallbacks(b.f32931a);
        }
    }

    public static void a(final a aVar) {
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.1
            @Override // java.lang.Runnable
            public final void run() {
                b.f32931a.e.put(a.this, b.f32931a);
            }
        });
    }

    public static int b() {
        int i;
        if (!f32924a || (i = c) < 0) {
            return 0;
        }
        return i > 0 ? 1 : 2;
    }

    public static void b(final a aVar) {
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.2
            @Override // java.lang.Runnable
            public final void run() {
                b.f32931a.e.remove(a.this);
            }
        });
    }

    public static boolean c() {
        return c > 0;
    }

    public static boolean d() {
        return b > 0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        b++;
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.3
            @Override // java.lang.Runnable
            public final void run() {
                for (Map.Entry entry : c.this.e.entrySet()) {
                    a aVar = (a) entry.getKey();
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(final Activity activity) {
        b--;
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.6
            @Override // java.lang.Runnable
            public final void run() {
                for (Map.Entry entry : c.this.e.entrySet()) {
                    a aVar = (a) entry.getKey();
                    if (aVar != null) {
                        aVar.a(activity);
                    }
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(final Activity activity) {
        this.d = null;
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.5
            @Override // java.lang.Runnable
            public final void run() {
                for (Map.Entry entry : c.this.e.entrySet()) {
                    a aVar = (a) entry.getKey();
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(final Activity activity) {
        this.d = new WeakReference<>(activity);
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.b.c.4
            @Override // java.lang.Runnable
            public final void run() {
                for (Map.Entry entry : c.this.e.entrySet()) {
                    a aVar = (a) entry.getKey();
                }
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (c == 0) {
            sg.bigo.ads.common.b.b a2 = sg.bigo.ads.common.b.b.a();
            a2.b();
            if (a2.d != null && a2.c()) {
                a2.d.a(a2.b, a2.c);
            }
            sg.bigo.ads.common.k.a.a(0, 3, "LAM", "On enter foreground.");
        }
        c++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = c - 1;
        c = i;
        if (i == 0) {
            sg.bigo.ads.common.b.b a2 = sg.bigo.ads.common.b.b.a();
            if (a2.d != null && a2.c()) {
                b.a aVar = a2.d;
                boolean z = a2.f32923a;
                long j = a2.b;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = a2.c;
                System.currentTimeMillis();
                aVar.a(z, j, elapsedRealtime, j2);
            }
            a2.f32923a = false;
            sg.bigo.ads.common.k.a.a(0, 3, "LAM", "On enter background.");
        }
    }
}
