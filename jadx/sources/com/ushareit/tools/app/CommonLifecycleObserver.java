package com.ushareit.tools.app;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;

/* loaded from: classes.dex */
public class CommonLifecycleObserver implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f32367a = false;

    public static boolean a() {
        return f32367a;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onBackground() {
        f32367a = false;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onForeground() {
        f32367a = true;
    }
}
