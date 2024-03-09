package com.lenovo.anyshare;

import com.google.api.client.googleapis.notifications.ResourceStates;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.BaseTestConsumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.bdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9505bdk<T> extends BaseTestConsumer<T, C9505bdk<T>> implements InterfaceC24024zRj<T>, YRj, InterfaceC15480lRj<T>, ERj<T>, WQj {
    public final InterfaceC24024zRj<? super T> k;
    public final AtomicReference<YRj> l;
    public NSj<T> m;

    /* renamed from: com.lenovo.anyshare.bdk$a */
    /* loaded from: classes9.dex */
    enum a implements InterfaceC24024zRj<Object> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
        }
    }

    public C9505bdk() {
        this(a.INSTANCE);
    }

    public static <T> C9505bdk<T> a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        return new C9505bdk<>(interfaceC24024zRj);
    }

    public static String d(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "Unknown(" + i + ")";
                }
                return "ASYNC";
            }
            return ResourceStates.SYNC;
        }
        return "NONE";
    }

    public static <T> C9505bdk<T> u() {
        return new C9505bdk<>();
    }

    public final C9505bdk<T> c(int i) {
        int i2 = this.h;
        if (i2 != i) {
            if (this.m != null) {
                throw new AssertionError("Fusion mode different. Expected: " + d(i) + ", actual: " + d(i2));
            }
            throw b("Upstream is not fuseable");
        }
        return this;
    }

    public final void cancel() {
        dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        DisposableHelper.dispose(this.l);
    }

    public final C9505bdk<T> e(int i) {
        this.g = i;
        return this;
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return DisposableHelper.isDisposed(this.l.get());
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (!this.f) {
            this.f = true;
            if (this.l.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.d++;
            this.k.onComplete();
        } finally {
            this.f32630a.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (!this.f) {
            this.f = true;
            if (this.l.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            if (th == null) {
                this.c.add(new NullPointerException("onError received a null Throwable"));
            } else {
                this.c.add(th);
            }
            this.k.onError(th);
        } finally {
            this.f32630a.countDown();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (!this.f) {
            this.f = true;
            if (this.l.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.e = Thread.currentThread();
        if (this.h != 2) {
            this.b.add(t);
            if (t == null) {
                this.c.add(new NullPointerException("onNext received a null value"));
            }
            this.k.onNext(t);
            return;
        }
        while (true) {
            try {
                T poll = this.m.poll();
                if (poll == null) {
                    return;
                }
                this.b.add(poll);
            } catch (Throwable th) {
                this.c.add(th);
                this.m.dispose();
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        this.e = Thread.currentThread();
        if (yRj == null) {
            this.c.add(new NullPointerException("onSubscribe received a null Subscription"));
        } else if (!this.l.compareAndSet(null, yRj)) {
            yRj.dispose();
            if (this.l.get() != DisposableHelper.DISPOSED) {
                this.c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + yRj));
            }
        } else {
            int i = this.g;
            if (i != 0 && (yRj instanceof NSj)) {
                this.m = (NSj) yRj;
                int requestFusion = this.m.requestFusion(i);
                this.h = requestFusion;
                if (requestFusion == 1) {
                    this.f = true;
                    this.e = Thread.currentThread();
                    while (true) {
                        try {
                            T poll = this.m.poll();
                            if (poll != null) {
                                this.b.add(poll);
                            } else {
                                this.d++;
                                this.l.lazySet(DisposableHelper.DISPOSED);
                                return;
                            }
                        } catch (Throwable th) {
                            this.c.add(th);
                            return;
                        }
                    }
                }
            }
            this.k.onSubscribe(yRj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        onNext(t);
        onComplete();
    }

    public final C9505bdk<T> s() {
        if (this.m != null) {
            return this;
        }
        throw new AssertionError("Upstream is not fuseable.");
    }

    public final C9505bdk<T> t() {
        if (this.m == null) {
            return this;
        }
        throw new AssertionError("Upstream is fuseable.");
    }

    public final boolean v() {
        return this.l.get() != null;
    }

    public final boolean w() {
        return isDisposed();
    }

    public C9505bdk(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.l = new AtomicReference<>();
        this.k = interfaceC24024zRj;
    }

    public final C9505bdk<T> a(InterfaceC16710nSj<? super C9505bdk<T>> interfaceC16710nSj) {
        try {
            interfaceC16710nSj.accept(this);
            return this;
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    @Override // io.reactivex.observers.BaseTestConsumer
    public final C9505bdk<T> g() {
        if (this.l.get() == null) {
            if (this.c.isEmpty()) {
                return this;
            }
            throw b("Not subscribed but errors found");
        }
        throw b("Subscribed!");
    }

    @Override // io.reactivex.observers.BaseTestConsumer
    public final C9505bdk<T> i() {
        if (this.l.get() != null) {
            return this;
        }
        throw b("Not subscribed!");
    }
}
