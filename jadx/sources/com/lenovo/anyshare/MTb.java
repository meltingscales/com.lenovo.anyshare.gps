package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class MTb implements Application.ActivityLifecycleCallbacks {
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
        WeakReference weakReference;
        if (activity == null) {
            return;
        }
        weakReference = NTb.d;
        if (weakReference != null) {
            weakReference.clear();
        }
        NTb nTb = NTb.f12295a;
        NTb.d = new WeakReference(activity);
        NTb.f12295a.b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i;
        if (activity == null) {
            return;
        }
        NTb nTb = NTb.f12295a;
        i = NTb.c;
        NTb.c = i + 1;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i;
        if (activity == null) {
            return;
        }
        NTb nTb = NTb.f12295a;
        i = NTb.c;
        NTb.c = i - 1;
        NTb.f12295a.a(activity);
    }
}
