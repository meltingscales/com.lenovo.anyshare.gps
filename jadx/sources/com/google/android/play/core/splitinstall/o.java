package com.google.android.play.core.splitinstall;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<n> f6198a = new AtomicReference<>(null);

    public static n a() {
        return f6198a.get();
    }

    public static void a(n nVar) {
        f6198a.compareAndSet(null, nVar);
    }
}
