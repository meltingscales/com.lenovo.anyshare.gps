package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes6.dex */
public class JAd implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Class cls;
        boolean d;
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityCreated: %s mainAct[%s]", activity.getClass(), cls));
        d = PAd.d(activity);
        if (d) {
            PAd.f(activity);
            PAd.l = 1;
            PAd.e(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Class cls;
        boolean d;
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityDestroyed: %s mainAct[%s]", activity.getClass(), cls));
        d = PAd.d(activity);
        if (d) {
            PAd.l = 6;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Class cls;
        boolean d;
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityPaused: %s mainAct[%s]", activity.getClass(), cls));
        d = PAd.d(activity);
        if (d) {
            PAd.l = 4;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Class cls;
        boolean d;
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityResumed: %s mainAct[%s]", activity.getClass(), cls));
        d = PAd.d(activity);
        if (d) {
            PAd.f(activity);
            PAd.l = 3;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivitySaveInstanceState: %s", activity.getClass()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        boolean d;
        Class cls;
        d = PAd.d(activity);
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityStarted: %s isMainActivity[%s] mainAct[%s]", activity.getClass(), Boolean.valueOf(d), cls));
        if (d) {
            PAd.l = 2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Class cls;
        boolean d;
        cls = PAd.h;
        C1395Ccd.a("Ad.InnerProxy", String.format("onActivityStopped: %s mainAct[%s]", activity.getClass(), cls));
        d = PAd.d(activity);
        if (d) {
            PAd.l = 5;
        }
    }
}
