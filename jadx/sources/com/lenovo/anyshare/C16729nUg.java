package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.ushareit.launch.apptask.oncreate.RegisterLifeCycleTask;

/* renamed from: com.lenovo.anyshare.nUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16729nUg implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application f24323a;
    public final /* synthetic */ RegisterLifeCycleTask b;

    public C16729nUg(RegisterLifeCycleTask registerLifeCycleTask, Application application) {
        this.b = registerLifeCycleTask;
        this.f24323a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (RegisterLifeCycleTask.a(this.b) <= 3) {
            return;
        }
        this.f24323a.unregisterActivityLifecycleCallbacks(this);
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
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
