package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.FacebookSdk;

/* loaded from: classes3.dex */
public final class OG implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C11440emk.e(activity, "activity");
        try {
            FacebookSdk.getExecutor().execute(MG.f11743a);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C11440emk.e(activity, "activity");
        C11440emk.e(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C11440emk.e(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Boolean bool;
        C11440emk.e(activity, "activity");
        try {
            PG pg = PG.i;
            bool = PG.d;
            if (C11440emk.a((Object) bool, (Object) true) && C11440emk.a((Object) activity.getLocalClassName(), (Object) "com.android.billingclient.api.ProxyBillingActivity")) {
                FacebookSdk.getExecutor().execute(NG.f12190a);
            }
        } catch (Exception unused) {
        }
    }
}
