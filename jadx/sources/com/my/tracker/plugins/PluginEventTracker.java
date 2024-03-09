package com.my.tracker.plugins;

import com.my.tracker.obfuscated.m;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes5.dex */
public final class PluginEventTracker {
    public static final Executor b = Executors.newSingleThreadExecutor();

    /* renamed from: a  reason: collision with root package name */
    public final m f30460a;

    public PluginEventTracker(m mVar) {
        this.f30460a = mVar;
    }

    public static PluginEventTracker newTracker(m mVar) {
        return new PluginEventTracker(mVar);
    }

    public static void onBackground(Runnable runnable) {
        b.execute(runnable);
    }

    public void trackPluginEvent(int i, byte[] bArr, boolean z, boolean z2, Runnable runnable) {
        this.f30460a.a(i, bArr, z, z2, runnable);
    }
}
