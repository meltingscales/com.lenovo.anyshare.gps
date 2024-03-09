package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.Owi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5072Owi {

    /* renamed from: a  reason: collision with root package name */
    public static Application f13005a;
    public static Application.ActivityLifecycleCallbacks b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Owi$a */
    /* loaded from: classes8.dex */
    public static class a implements Application.ActivityLifecycleCallbacks {
        public a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (C5072Owi.f13005a != null && C5072Owi.b != null) {
                C5072Owi.f13005a.unregisterActivityLifecycleCallbacks(C5072Owi.b);
            }
            C8356_ie.a(new RunnableC4786Nwi(this, activity));
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

    public static void a(Application application) {
        b = new a();
        f13005a = application;
        f13005a.registerActivityLifecycleCallbacks(b);
    }
}
