package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.lenovo.anyshare.flash.FlashOtherAdFragmentSplash;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Tya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6521Tya implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashOtherAdFragmentSplash f15194a;

    public C6521Tya(FlashOtherAdFragmentSplash flashOtherAdFragmentSplash) {
        this.f15194a = flashOtherAdFragmentSplash;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Activity activity2;
        activity2 = this.f15194a.y;
        if (activity2 == null && !(activity instanceof InterfaceC11586eza)) {
            this.f15194a.Gb();
            this.f15194a.y = activity;
            this.f15194a.x = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Activity activity2;
        boolean z;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        activity2 = this.f15194a.y;
        if (activity2 != activity) {
            return;
        }
        z = this.f15194a.x;
        if (z) {
            this.f15194a.Fb();
        }
        activityLifecycleCallbacks = this.f15194a.w;
        ((Application) ObjectStore.getContext()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
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
