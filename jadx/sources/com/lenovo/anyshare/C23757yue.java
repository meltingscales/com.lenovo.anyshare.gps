package com.lenovo.anyshare;

import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.yue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23757yue {

    /* renamed from: a  reason: collision with root package name */
    public static ExecutorService f29599a = Executors.newFixedThreadPool(5, new a(null));
    public SoftReference<C21924vue> b = new SoftReference<>(null);
    public ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public final C2174Eue d;

    public C23757yue(C2174Eue c2174Eue) {
        this.d = c2174Eue;
    }

    private void c() {
        C8356_ie.a(new RunnableC22535wue(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C21924vue d() {
        C21924vue e = e();
        if (e == null) {
            c();
        }
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C21924vue e() {
        try {
            this.c.readLock().lock();
            return this.b.get();
        } finally {
            this.c.readLock().unlock();
        }
    }

    /* renamed from: com.lenovo.anyshare.yue$a */
    /* loaded from: classes6.dex */
    private static class a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicInteger f29600a;

        public a() {
            this.f29600a = new AtomicInteger(1);
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "CloudConfig #" + this.f29600a.getAndIncrement());
        }

        public /* synthetic */ a(RunnableC22535wue runnableC22535wue) {
            this();
        }
    }

    public String a() {
        try {
            C21924vue d = d();
            if (d != null && d.size() > 0) {
                return d.c();
            }
            C6040Sge.a("CFG_CacheABInfoManager", "/--getEffcABInfo cacheData == null");
            return this.d.a();
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheABInfoManager", "getEffcABInfo", e);
            return null;
        }
    }

    public void b() {
        C2174Eue c2174Eue = this.d;
        if (c2174Eue == null) {
            return;
        }
        C21924vue b = c2174Eue.b();
        a(b);
        this.d.b(b.d());
    }

    private void a(C21924vue c21924vue) {
        try {
            this.c.writeLock().lock();
            C21924vue c21924vue2 = this.b.get();
            if (c21924vue2 == null) {
                this.b = new SoftReference<>(c21924vue);
            } else {
                c21924vue2.putAll(c21924vue);
            }
        } finally {
            this.c.writeLock().unlock();
        }
    }

    public void a(String str) {
        if (this.d == null) {
            return;
        }
        f29599a.execute(new RunnableC23146xue(this, str));
    }

    public void a(String str, String str2) {
        if (this.d == null) {
            return;
        }
        C21924vue d = d();
        if (d != null && d.size() > 0) {
            d.b(str, str2);
            d.a(str);
            this.d.b(d.d());
            return;
        }
        C6040Sge.a("CFG_CacheABInfoManager", "getOrAsyncSetSrABInfoData cacheData == null");
        this.d.b(str, str2);
    }
}
