package com.alphagaming.mediation.http.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;

/* loaded from: classes2.dex */
public final class ActivityLifecycle implements LifecycleOwner, LifecycleEventObserver, Application.ActivityLifecycleCallbacks {
    public Activity mActivity;
    public final LifecycleRegistry mLifecycle = new LifecycleRegistry(this);

    public ActivityLifecycle(Activity activity) {
        this.mActivity = activity;
        if (activity instanceof LifecycleOwner) {
            ((LifecycleOwner) activity).getLifecycle().addObserver(this);
        } else if (Build.VERSION.SDK_INT >= 29) {
            activity.registerActivityLifecycleCallbacks(this);
        } else {
            activity.getApplication().registerActivityLifecycleCallbacks(this);
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.mLifecycle;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        if (Build.VERSION.SDK_INT >= 29) {
            this.mActivity.unregisterActivityLifecycleCallbacks(this);
        } else {
            this.mActivity.getApplication().unregisterActivityLifecycleCallbacks(this);
        }
        this.mActivity = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (this.mActivity != activity) {
            return;
        }
        this.mLifecycle.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        this.mLifecycle.handleLifecycleEvent(event);
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
        this.mActivity = null;
    }
}
