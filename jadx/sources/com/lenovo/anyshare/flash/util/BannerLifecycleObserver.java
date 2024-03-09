package com.lenovo.anyshare.flash.util;

import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;

/* loaded from: classes5.dex */
public interface BannerLifecycleObserver extends LifecycleObserver {
    void onDestroy(LifecycleOwner lifecycleOwner);

    void onStart(LifecycleOwner lifecycleOwner);

    void onStop(LifecycleOwner lifecycleOwner);
}
