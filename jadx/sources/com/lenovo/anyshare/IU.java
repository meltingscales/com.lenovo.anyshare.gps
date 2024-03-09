package com.lenovo.anyshare;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* loaded from: classes4.dex */
public class IU implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10073a;
    public boolean b;
    public a c;

    /* loaded from: classes4.dex */
    public interface a {
        void a(boolean z);
    }

    private void b(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.f10073a) {
                a(z);
                a aVar = this.c;
                if (aVar != null) {
                    aVar.a(z);
                }
            }
        }
    }

    private boolean e() {
        return (a().importance == 100) || b();
    }

    public ActivityManager.RunningAppProcessInfo a() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    public void a(Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public void a(boolean z) {
    }

    public boolean b() {
        return false;
    }

    public void c() {
        this.f10073a = true;
        boolean e = e();
        this.b = e;
        a(e);
    }

    public void d() {
        this.f10073a = false;
        this.c = null;
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
        b(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        b(e());
    }
}
