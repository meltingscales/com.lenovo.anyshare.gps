package com.lenovo.anyshare;

import java.util.concurrent.ThreadFactory;

/* renamed from: com.lenovo.anyshare.Nx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class ThreadFactoryC4788Nx implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(new RunnableC4501Mx(this, runnable), "glide-active-resources");
    }
}
