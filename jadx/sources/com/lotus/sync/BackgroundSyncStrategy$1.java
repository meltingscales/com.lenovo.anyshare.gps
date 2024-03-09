package com.lotus.sync;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.FSb;
import com.lenovo.anyshare.HSb;

/* loaded from: classes.dex */
public class BackgroundSyncStrategy$1 implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public Handler f30087a = new FSb(this, Looper.getMainLooper());
    public final int b = 0;
    public final /* synthetic */ HSb c;

    public BackgroundSyncStrategy$1(HSb hSb) {
        this.c = hSb;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    private void onAppForeground() {
        this.f30087a.removeMessages(0);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onBackground() {
        this.f30087a.sendEmptyMessageDelayed(0, 5000L);
    }
}
