package com.applovin.impl.sdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.applovin.sdk.AppLovinSdk;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements Application.ActivityLifecycleCallbacks {
    public final List<com.applovin.impl.sdk.utils.a> ayJ = Collections.synchronizedList(new ArrayList());
    public WeakReference<Activity> ayK;
    public WeakReference<Activity> ayL;

    public a(Context context) {
        this.ayK = new WeakReference<>(null);
        this.ayL = new WeakReference<>(null);
        x.D(AppLovinSdk.TAG, "Attaching Activity lifecycle manager...");
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            this.ayK = new WeakReference<>(activity);
            if (activity.hasWindowFocus()) {
                this.ayL = this.ayK;
            }
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this);
    }

    public Activity Ax() {
        return this.ayK.get();
    }

    public Activity Ay() {
        return this.ayL.get();
    }

    public void a(com.applovin.impl.sdk.utils.a aVar) {
        this.ayJ.add(aVar);
    }

    public void b(com.applovin.impl.sdk.utils.a aVar) {
        this.ayJ.remove(aVar);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityCreated(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityDestroyed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.ayL = new WeakReference<>(null);
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityPaused(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.ayK = new WeakReference<>(activity);
        this.ayL = this.ayK;
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityResumed(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivitySaveInstanceState(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityStarted(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        for (com.applovin.impl.sdk.utils.a aVar : new ArrayList(this.ayJ)) {
            aVar.onActivityStopped(activity);
        }
    }
}
