package com.lenovo.anyshare;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.lenovo.anyshare.bVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9402bVi extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<GVi> f18927a;
    public volatile boolean b = false;

    public C9402bVi(BlockingQueue<GVi> blockingQueue) {
        this.f18927a = blockingQueue;
    }

    public void a() {
        this.b = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                GVi take = this.f18927a.take();
                if (!take.isCanceled()) {
                    take.run();
                }
            } catch (InterruptedException unused) {
                if (this.b) {
                    Thread.currentThread().interrupt();
                    return;
                }
                C6040Sge.b("CacheThread", "Ignoring spurious interrupt of CacheThread thread; use quit() to terminate it");
            }
        }
    }
}
