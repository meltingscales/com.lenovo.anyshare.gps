package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.Fxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2494Fxd implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f9002a;
    public final /* synthetic */ String b;
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public C2494Fxd(long j, String str, com.ushareit.ads.sharemob.Ad ad, String str2, String str3) {
        this.f9002a = j;
        this.b = str;
        this.c = ad;
        this.d = str2;
        this.e = str3;
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
        if (System.currentTimeMillis() - this.f9002a >= 1000) {
            String unused = C3645Jxd.h = activity.getClass().getSimpleName();
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
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        String str;
        activityLifecycleCallbacks = C3645Jxd.e;
        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        boolean unused = C3645Jxd.f = true;
        Application.ActivityLifecycleCallbacks unused2 = C3645Jxd.e = null;
        str = C3645Jxd.h;
        if (!str.equals(this.b)) {
            C3645Jxd.a(C0791Abd.a(), this.c, false, this.d, this.e);
        } else {
            C3645Jxd.a(C0791Abd.a(), this.c, true, this.d, this.e);
        }
    }
}
