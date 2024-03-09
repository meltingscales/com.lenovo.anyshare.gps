package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.permission.manage.PermissionRequestHelper;

/* renamed from: com.lenovo.anyshare.Wwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7367Wwi implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionRequestHelper.Source f16507a;

    public C7367Wwi(PermissionRequestHelper.Source source) {
        this.f16507a = source;
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
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        String str;
        String str2;
        if (PermissionRequestHelper.a(ObjectStore.getContext())) {
            str = PermissionRequestHelper.h;
            OYc oYc = new OYc(str);
            str2 = PermissionRequestHelper.j;
            oYc.a(str2, (Object) this.f16507a.getName());
            PermissionRequestHelper.b(this.f16507a, true);
            if (this.f16507a == PermissionRequestHelper.Source.CLEAN) {
                C19947sie.b("cleaning_reminder", true);
            }
        } else {
            PermissionRequestHelper.b(this.f16507a, false);
        }
        activityLifecycleCallbacks = PermissionRequestHelper.n;
        ((Application) ObjectStore.getContext()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        Application.ActivityLifecycleCallbacks unused = PermissionRequestHelper.n = null;
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
