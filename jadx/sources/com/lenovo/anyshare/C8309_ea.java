package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.lenovo.anyshare.bizentertainment.router.EntertainmentBundleServiceImpl;

/* renamed from: com.lenovo.anyshare._ea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8309_ea implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (activity.getClass().getSimpleName().contains("MainActivity")) {
            int unused = EntertainmentBundleServiceImpl.resumeCount = 0;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (!activity.getClass().getSimpleName().contains("MainActivity") || EntertainmentBundleServiceImpl.access$008() <= 0) {
            return;
        }
        C6040Sge.e(C6014Sea.f14589a, "Main activity onResume,start check TabBadge");
        C6014Sea.a(false);
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
