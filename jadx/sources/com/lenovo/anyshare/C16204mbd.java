package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.mbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16204mbd implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public static volatile int f23951a;
    public static long b;
    public static long c;

    public static long a() {
        return b;
    }

    public static long b() {
        return c;
    }

    public static boolean c() {
        return f23951a <= 0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        f23951a--;
        if (f23951a == 0) {
            c = System.currentTimeMillis();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        f23951a++;
        C0791Abd.a(activity);
        if (f23951a == 1) {
            b = System.currentTimeMillis();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
