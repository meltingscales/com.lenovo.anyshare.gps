package com.anythink.core.common.b;

import android.app.Activity;
import android.os.Looper;
import com.anythink.core.common.f.ax;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public abstract class d {
    public boolean isRefresh;
    public WeakReference<Activity> mActivityRef;
    public com.anythink.core.common.f.h mTrackingInfo;
    public ax mUnitGroupInfo;

    public final com.anythink.core.common.f.h getTrackingInfo() {
        return this.mTrackingInfo;
    }

    public final ax getUnitGroupInfo() {
        return this.mUnitGroupInfo;
    }

    public final boolean isRefresh() {
        return this.isRefresh;
    }

    public final void postOnMainThread(Runnable runnable) {
        n.a().b(runnable);
    }

    public final void postOnMainThreadDelayed(Runnable runnable, long j) {
        n.a().a(runnable, j);
    }

    public final void refreshActivityContext(Activity activity) {
        this.mActivityRef = new WeakReference<>(activity);
    }

    public final void runOnNetworkRequestThread(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            com.anythink.core.common.o.b.b.a().c(runnable);
        } else {
            runnable.run();
        }
    }

    public final void setRefresh(boolean z) {
        this.isRefresh = z;
    }

    public final void setTrackingInfo(com.anythink.core.common.f.h hVar) {
        this.mTrackingInfo = hVar;
    }

    public final void setUnitGroupInfo(ax axVar) {
        this.mUnitGroupInfo = axVar;
    }
}
