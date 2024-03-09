package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Pair;

/* renamed from: com.lenovo.anyshare.fKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11714fKd implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f20655a;

    public C11714fKd(com.ushareit.ads.sharemob.Ad ad) {
        this.f20655a = ad;
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
        activityLifecycleCallbacks = C12324gKd.f21115a;
        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        Application.ActivityLifecycleCallbacks unused = C12324gKd.f21115a = null;
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        if (((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) {
            return;
        }
        C20952uQd.b(activity, (JJd) this.f20655a, false);
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
