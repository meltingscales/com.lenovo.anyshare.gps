package com.bytedance.sdk.component.b.a.a.a;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class d extends com.bytedance.sdk.component.b.a.d {

    /* renamed from: a  reason: collision with root package name */
    public ExecutorService f4552a;
    public List<com.bytedance.sdk.component.b.a.b> b = new CopyOnWriteArrayList();
    public List<com.bytedance.sdk.component.b.a.b> c = new CopyOnWriteArrayList();
    public AtomicInteger d = new AtomicInteger(64);

    public d() {
        if (this.f4552a == null) {
            this.f4552a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: com.bytedance.sdk.component.b.a.a.a.d.1
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable, "systemHttp Dispatcher");
                    thread.setDaemon(false);
                    thread.setPriority(10);
                    return thread;
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.b.a.d
    public void a(int i) {
        this.d.set(i);
    }

    @Override // com.bytedance.sdk.component.b.a.d
    public ExecutorService b() {
        return this.f4552a;
    }

    @Override // com.bytedance.sdk.component.b.a.d
    public List<com.bytedance.sdk.component.b.a.b> c() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.b.a.d
    public List<com.bytedance.sdk.component.b.a.b> d() {
        return this.c;
    }

    @Override // com.bytedance.sdk.component.b.a.d
    public int a() {
        return this.d.get();
    }
}
