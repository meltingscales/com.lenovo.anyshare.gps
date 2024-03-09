package com.google.android.play.core.splitinstall;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class l implements e {

    /* renamed from: a  reason: collision with root package name */
    public static final l f6196a = new l();
    public static final AtomicReference<f> b;

    static {
        new l[1][0] = f6196a;
        b = new AtomicReference<>(null);
    }

    @Override // com.google.android.play.core.splitinstall.e
    public final f a() {
        return b.get();
    }

    public final void a(f fVar) {
        b.set(fVar);
    }
}
