package com.anythink.core.common.o.b;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public final class c implements ThreadFactory {
    public static Thread a(Runnable runnable) {
        return Executors.defaultThreadFactory().newThread(runnable);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return Executors.defaultThreadFactory().newThread(runnable);
    }
}
