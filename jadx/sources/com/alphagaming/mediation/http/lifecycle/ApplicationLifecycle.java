package com.alphagaming.mediation.http.lifecycle;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;

/* loaded from: classes2.dex */
public final class ApplicationLifecycle implements LifecycleOwner {
    public final LifecycleRegistry mLifecycle = new LifecycleRegistry(this);

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.mLifecycle;
    }
}
