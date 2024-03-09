package com.lenovo.anyshare.flash.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes.dex */
public class BannerLifecycleObserverAdapter implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public final BannerLifecycleObserver f20893a;
    public final LifecycleOwner b;

    public BannerLifecycleObserverAdapter(LifecycleOwner lifecycleOwner, BannerLifecycleObserver bannerLifecycleObserver) {
        this.b = lifecycleOwner;
        this.f20893a = bannerLifecycleObserver;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        C6040Sge.d("BannerLife", "onDestroy");
        this.f20893a.onDestroy(this.b);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart() {
        C6040Sge.d("BannerLife", "onStart");
        this.f20893a.onStart(this.b);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        C6040Sge.d("BannerLife", "onStop");
        this.f20893a.onStop(this.b);
    }
}
