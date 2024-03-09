package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.lenovo.anyshare.C1876Dth;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.InitUseExceptionTask;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Cth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1586Cth implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C6187Sti.a(ObjectStore.getContext()).c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C6187Sti.a(ObjectStore.getContext()).d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i;
        int i2;
        C1876Dth.a g;
        C1876Dth.a g2;
        i = C1876Dth.e;
        if (i == 0) {
            android.util.Log.v("/--UseExceptionMonitor", "start application!");
            C8356_ie.a((Runnable) new C0994Ath(this, "salva", activity));
            g = C1876Dth.g();
            g.c("foreground");
            boolean unused = C1876Dth.d = true;
            g2 = C1876Dth.g();
            g2.b("foreground", true);
            if (InitUseExceptionTask.n.getCount() > 0) {
                try {
                    InitUseExceptionTask.n.await(500L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    Thread.currentThread().interrupt();
                }
            }
        }
        C1876Dth.b();
        StringBuilder sb = new StringBuilder();
        sb.append("start activity, count:");
        i2 = C1876Dth.e;
        sb.append(i2);
        android.util.Log.v("/--UseExceptionMonitor", sb.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i;
        int i2;
        C1876Dth.a g;
        C1876Dth.c();
        StringBuilder sb = new StringBuilder();
        sb.append("close activity, count:");
        i = C1876Dth.e;
        sb.append(i);
        android.util.Log.v("/--UseExceptionMonitor", sb.toString());
        i2 = C1876Dth.e;
        if (i2 == 0) {
            android.util.Log.v("/--UseExceptionMonitor", "close application!");
            C8356_ie.a((Runnable) new C1284Bth(this, "salva", activity));
            boolean unused = C1876Dth.d = false;
            g = C1876Dth.g();
            g.b("foreground", false);
        }
    }
}
