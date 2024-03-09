package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;

/* renamed from: com.lenovo.anyshare.Bab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1067Bab implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f6989a;

    public C1067Bab(SafeboxContentActivity safeboxContentActivity) {
        this.f6989a = safeboxContentActivity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C12591ghb.f();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (C12591ghb.g() && activity.getLocalClassName().contains("com.lenovo.anyshare.safebox.activity")) {
            SafeboxLoginActivity.a(this.f6989a);
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
