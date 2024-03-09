package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* renamed from: com.lenovo.anyshare.gc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C12530gc<T> {

    /* renamed from: a  reason: collision with root package name */
    public static Executor f21283a = Executors.newCachedThreadPool();
    public final Set<InterfaceC8872ac<T>> b;
    public final Set<InterfaceC8872ac<Throwable>> c;
    public final Handler d;
    public volatile C11310ec<T> e;

    /* renamed from: com.lenovo.anyshare.gc$a */
    /* loaded from: classes2.dex */
    private class a extends FutureTask<C11310ec<T>> {
        public a(Callable<C11310ec<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                C12530gc.this.a((C11310ec) get());
            } catch (InterruptedException | ExecutionException e) {
                C12530gc.this.a(new C11310ec(e));
            }
        }
    }

    public C12530gc(Callable<C11310ec<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Throwable th) {
        C13162hc.a(this, th);
    }

    public synchronized C12530gc<T> c(InterfaceC8872ac<Throwable> interfaceC8872ac) {
        this.c.remove(interfaceC8872ac);
        return this;
    }

    public synchronized C12530gc<T> d(InterfaceC8872ac<T> interfaceC8872ac) {
        this.b.remove(interfaceC8872ac);
        return this;
    }

    public C12530gc(Callable<C11310ec<T>> callable, boolean z) {
        this.b = new LinkedHashSet(1);
        this.c = new LinkedHashSet(1);
        this.d = new Handler(Looper.getMainLooper());
        this.e = null;
        if (z) {
            try {
                a((C11310ec) callable.call());
                return;
            } catch (Throwable th) {
                a((C11310ec) new C11310ec<>(th));
                return;
            }
        }
        f21283a.execute(new a(callable));
    }

    public synchronized C12530gc<T> b(InterfaceC8872ac<T> interfaceC8872ac) {
        if (this.e != null && this.e.f20386a != null) {
            interfaceC8872ac.onResult(this.e.f20386a);
        }
        this.b.add(interfaceC8872ac);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C11310ec<T> c11310ec) {
        if (this.e == null) {
            this.e = c11310ec;
            a();
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(Throwable th) {
        ArrayList<InterfaceC8872ac> arrayList = new ArrayList(this.c);
        if (arrayList.isEmpty()) {
            C15639lf.c("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        for (InterfaceC8872ac interfaceC8872ac : arrayList) {
            interfaceC8872ac.onResult(th);
        }
    }

    public synchronized C12530gc<T> a(InterfaceC8872ac<Throwable> interfaceC8872ac) {
        if (this.e != null && this.e.b != null) {
            interfaceC8872ac.onResult(this.e.b);
        }
        this.c.add(interfaceC8872ac);
        return this;
    }

    private void a() {
        this.d.post(new RunnableC11920fc(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(T t) {
        for (InterfaceC8872ac interfaceC8872ac : new ArrayList(this.b)) {
            interfaceC8872ac.onResult(t);
        }
    }
}
