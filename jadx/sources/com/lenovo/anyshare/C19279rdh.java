package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.rdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19279rdh implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityCreated " + activity.getLocalClassName());
        if (C19890sdh.c.b().isEmpty()) {
            C2566Gdh.l.a(String.valueOf(System.currentTimeMillis()));
        }
        C19890sdh.c.b().add(activity.getLocalClassName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityDestroyed " + activity.getLocalClassName());
        C19890sdh.c.b().remove(activity.getLocalClassName());
        if (C19890sdh.c.b().isEmpty()) {
            C2566Gdh.l.a("0");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityPaused " + activity.getLocalClassName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityResumed " + activity.getLocalClassName());
        if (C19890sdh.c.c() != null) {
            WeakReference<Activity> c = C19890sdh.c.c();
            Activity activity2 = c != null ? c.get() : null;
            if (!C11440emk.a((Object) (activity2 != null ? activity2.getLocalClassName() : null), (Object) activity.getLocalClassName())) {
                WeakReference<Activity> c2 = C19890sdh.c.c();
                if (c2 != null) {
                    c2.clear();
                }
                C19890sdh.c.a((WeakReference<Activity>) null);
                C19890sdh.c.a(new WeakReference<>(activity));
                return;
            }
            return;
        }
        C19890sdh.c.a(new WeakReference<>(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C11440emk.f(activity, "activity");
        C11440emk.f(bundle, "outState");
        C6040Sge.a("UAActivityStack", "onActivitySaveInstanceState " + activity.getLocalClassName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityStarted " + activity.getLocalClassName());
        if (C19890sdh.c.c() != null) {
            WeakReference<Activity> c = C19890sdh.c.c();
            if (c != null) {
                c.clear();
            }
            C19890sdh.c.a((WeakReference<Activity>) null);
        }
        C19890sdh.c.a(new WeakReference<>(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C11440emk.f(activity, "activity");
        C6040Sge.a("UAActivityStack", "onActivityStopped " + activity.getLocalClassName());
    }
}
