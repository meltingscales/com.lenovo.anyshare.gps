package com.anythink.core.common.b;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class f implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public int f1825a;
    public boolean d;
    public boolean c = false;
    public ConcurrentHashMap<String, Boolean> b = new ConcurrentHashMap<>(3);

    public f(boolean z) {
        this.d = false;
        if (z) {
            this.d = true;
            a();
        }
    }

    public static void a() {
        com.anythink.core.common.n.e.a();
        com.anythink.core.common.n.c.a(n.a().f()).a(21, new com.anythink.core.common.f.h());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.d) {
            return;
        }
        this.d = true;
        a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        n.a().a(activity);
        this.f1825a++;
        this.b.put(activity.toString(), Boolean.TRUE);
        if (this.f1825a != 1 || this.d) {
            return;
        }
        this.d = true;
        a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f1825a--;
        boolean containsKey = this.b.containsKey(activity.toString());
        if (!this.c && !containsKey) {
            this.c = true;
            this.f1825a++;
        }
        if (containsKey) {
            try {
                this.b.remove(activity.toString());
            } catch (Throwable unused) {
            }
        }
        if (this.f1825a == 0) {
            this.d = false;
        }
    }
}
