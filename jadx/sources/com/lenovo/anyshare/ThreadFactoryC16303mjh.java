package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.mjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class ThreadFactoryC16303mjh implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(runnable, "layout_stats");
    }
}
