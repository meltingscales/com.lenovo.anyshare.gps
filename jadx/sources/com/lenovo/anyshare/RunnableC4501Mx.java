package com.lenovo.anyshare;

import android.os.Process;

/* renamed from: com.lenovo.anyshare.Mx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC4501Mx implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f12125a;
    public final /* synthetic */ ThreadFactoryC4788Nx b;

    public RunnableC4501Mx(ThreadFactoryC4788Nx threadFactoryC4788Nx, Runnable runnable) {
        this.b = threadFactoryC4788Nx;
        this.f12125a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        this.f12125a.run();
    }
}
