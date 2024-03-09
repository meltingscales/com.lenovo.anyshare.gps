package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Mba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4261Mba implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C4834Oba.i(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C4834Oba.j(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C4834Oba.k(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        C6040Sge.a("ActivityTask", "onActivityPreCreated: " + activity);
        super.onActivityPreCreated(activity, bundle);
        C12140fue.b(activity);
        C12140fue.a(activity.getApplicationContext());
        C12140fue.a(ObjectStore.getContext());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C4834Oba.l(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C4834Oba.p();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C4834Oba.q();
    }
}