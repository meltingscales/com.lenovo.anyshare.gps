package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.jz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ExecutorServiceC14658jz implements ExecutorService {

    /* renamed from: a  reason: collision with root package name */
    public static final long f22777a = TimeUnit.SECONDS.toMillis(10);
    public static volatile int b;
    public final ExecutorService c;

    /* renamed from: com.lenovo.anyshare.jz$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f22778a;
        public int b;
        public int c;
        public final ThreadFactory d = new b();
        public d e = d.d;
        public String f;
        public long g;

        public a(boolean z) {
            this.f22778a = z;
        }

        public a a(long j) {
            this.g = j;
            return this;
        }

        public a a(int i) {
            this.b = i;
            this.c = i;
            return this;
        }

        public a a(d dVar) {
            this.e = dVar;
            return this;
        }

        public a a(String str) {
            this.f = str;
            return this;
        }

        public ExecutorServiceC14658jz a() {
            if (!TextUtils.isEmpty(this.f)) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.b, this.c, this.g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new c(this.d, this.f, this.e, this.f22778a));
                if (this.g != 0) {
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                }
                return new ExecutorServiceC14658jz(threadPoolExecutor);
            }
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jz$b */
    /* loaded from: classes3.dex */
    public static final class b implements ThreadFactory {
        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C15268kz(this, runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.jz$c */
    /* loaded from: classes3.dex */
    public static final class c implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        public final ThreadFactory f22779a;
        public final String b;
        public final d c;
        public final boolean d;
        public final AtomicInteger e = new AtomicInteger();

        public c(ThreadFactory threadFactory, String str, d dVar, boolean z) {
            this.f22779a = threadFactory;
            this.b = str;
            this.c = dVar;
            this.d = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = this.f22779a.newThread(new RunnableC15878lz(this, runnable));
            newThread.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
            return newThread;
        }
    }

    /* renamed from: com.lenovo.anyshare.jz$d */
    /* loaded from: classes3.dex */
    public interface d {

        /* renamed from: a  reason: collision with root package name */
        public static final d f22780a = new C16487mz();
        public static final d b = new C17097nz();
        public static final d c = new C17708oz();
        public static final d d = b;

        void a(Throwable th);
    }

    public ExecutorServiceC14658jz(ExecutorService executorService) {
        this.c = executorService;
    }

    @Deprecated
    public static ExecutorServiceC14658jz a(d dVar) {
        return d().a(dVar).a();
    }

    @Deprecated
    public static ExecutorServiceC14658jz b(d dVar) {
        return f().a(dVar).a();
    }

    public static ExecutorServiceC14658jz c() {
        return b().a();
    }

    public static a d() {
        return new a(true).a(1).a("disk-cache");
    }

    public static ExecutorServiceC14658jz e() {
        return d().a();
    }

    public static a f() {
        return new a(false).a(a()).a("source");
    }

    public static ExecutorServiceC14658jz g() {
        return f().a();
    }

    public static ExecutorServiceC14658jz h() {
        return new ExecutorServiceC14658jz(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f22777a, TimeUnit.MILLISECONDS, new SynchronousQueue(), new c(new b(), "source-unlimited", d.d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.c.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.c.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.c.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return this.c.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.c.submit(runnable);
    }

    public String toString() {
        return this.c.toString();
    }

    @Deprecated
    public static ExecutorServiceC14658jz a(int i, String str, d dVar) {
        return d().a(i).a(str).a(dVar).a();
    }

    @Deprecated
    public static ExecutorServiceC14658jz b(int i, String str, d dVar) {
        return f().a(i).a(str).a(dVar).a();
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException {
        return this.c.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.c.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        return this.c.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.c.submit(callable);
    }

    @Deprecated
    public static ExecutorServiceC14658jz a(int i, d dVar) {
        return b().a(i).a(dVar).a();
    }

    public static a b() {
        return new a(true).a(a() >= 4 ? 2 : 1).a("animation");
    }

    public static int a() {
        if (b == 0) {
            b = Math.min(4, C18927qz.a());
        }
        return b;
    }
}
