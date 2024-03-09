package com.my.tracker.obfuscated;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class a {
    public final m d;
    public final w0 e;
    public final s0 f;
    public final Application g;

    /* renamed from: a  reason: collision with root package name */
    public final Map<Activity, Boolean> f30392a = new WeakHashMap();
    public final Handler b = d.f30404a;
    public final AtomicBoolean c = new AtomicBoolean();
    public long k = 0;
    public long l = 0;
    public final Runnable h = new Runnable() { // from class: com.lenovo.anyshare.Gcc
        @Override // java.lang.Runnable
        public final void run() {
            com.my.tracker.obfuscated.a.this.b();
        }
    };
    public final Runnable i = new Runnable() { // from class: com.lenovo.anyshare.Icc
        @Override // java.lang.Runnable
        public final void run() {
            com.my.tracker.obfuscated.a.this.c();
        }
    };
    public final Runnable j = new Runnable() { // from class: com.lenovo.anyshare.Jcc
        @Override // java.lang.Runnable
        public final void run() {
            com.my.tracker.obfuscated.a.this.d();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public final class b implements Application.ActivityLifecycleCallbacks {
        public b() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            a.this.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            a.this.c(activity);
        }
    }

    public a(m mVar, w0 w0Var, s0 s0Var, Application application) {
        this.d = mVar;
        this.e = w0Var;
        this.f = s0Var;
        this.g = application;
    }

    public static a a(m mVar, w0 w0Var, s0 s0Var, Application application) {
        return new a(mVar, w0Var, s0Var, application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        if (this.c.get()) {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        a(u0.a(this.e.e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        l0.a(this.g).c(u0.b(this.k));
    }

    public void a() {
        this.g.registerActivityLifecycleCallbacks(new b());
    }

    public void a(long j) {
        this.b.removeCallbacks(this.h);
        this.c.set(true);
        this.b.postDelayed(this.h, j);
        this.l = System.currentTimeMillis() + j;
    }

    /* renamed from: b */
    public void a(Activity activity) {
        if (this.f30392a.put(activity, Boolean.TRUE) != null || this.f30392a.size() > 1) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.k >= u0.a(this.e.i())) {
            this.f.c();
            if (this.e.p()) {
                this.d.g();
                a(u0.a(this.e.e()));
                return;
            }
        }
        long j = this.l - currentTimeMillis;
        if (j > 0) {
            a(j);
        } else {
            f();
        }
    }

    public void c(Activity activity) {
        if (this.f30392a.remove(activity) == null || !this.f30392a.isEmpty()) {
            return;
        }
        this.c.set(false);
        this.b.removeCallbacks(this.h);
        this.k = System.currentTimeMillis();
        d.a(this.j);
    }

    public void d(final Activity activity) {
        d.c(new Runnable() { // from class: com.lenovo.anyshare.Hcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.a.this.a(activity);
            }
        });
    }

    public void e() {
        if (this.c.get()) {
            d.c(this.i);
        }
    }

    public void f() {
        v0.a("ActivityHandler: timer tick for buffering period");
        this.d.a();
        e();
    }
}
