package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.lenovo.anyshare.C10083cbd;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9474bbd implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.a(activity, bundle);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        try {
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.onActivityDestroyed(activity);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Map<String, C10083cbd.b> map;
        C10083cbd.d = null;
        try {
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.a(activity);
            }
            if (activity == null || !C10083cbd.b.containsKey(activity.getClass().getSimpleName()) || (map = C10083cbd.b.get(activity.getClass().getSimpleName())) == null) {
                return;
            }
            for (C10083cbd.b bVar : map.values()) {
                bVar.a(false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Map<String, C10083cbd.b> map;
        try {
            C10083cbd.d = activity;
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.c(activity);
            }
            if (C10083cbd.d == null || !C10083cbd.b.containsKey(C10083cbd.d.getClass().getSimpleName()) || (map = C10083cbd.b.get(C10083cbd.d.getClass().getSimpleName())) == null) {
                return;
            }
            for (C10083cbd.b bVar : map.values()) {
                bVar.a(true);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C10083cbd.a();
        try {
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.d(activity);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C10083cbd.b();
        try {
            for (C10083cbd.a aVar : C10083cbd.f19434a.values()) {
                aVar.b(activity);
            }
        } catch (Exception unused) {
        }
    }
}
