package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.InnerQueuedObserver;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.gZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12495gZj<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
    public final ErrorMode c;
    public final int d;
    public final int e;

    public C12495gZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, ErrorMode errorMode, int i, int i2) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = errorMode;
        this.d = i;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.d, this.e, this.c));
    }

    /* renamed from: com.lenovo.anyshare.gZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj, InterfaceC9381bTj<R> {
        public static final long serialVersionUID = 8080567949447303262L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f21248a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
        public final int c;
        public final int d;
        public final ErrorMode e;
        public final AtomicThrowable f = new AtomicThrowable();
        public final ArrayDeque<InnerQueuedObserver<R>> g = new ArrayDeque<>();
        public SSj<T> h;
        public YRj i;
        public volatile boolean j;
        public int k;
        public volatile boolean l;
        public InnerQueuedObserver<R> m;
        public int n;

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, int i2, ErrorMode errorMode) {
            this.f21248a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.c = i;
            this.d = i2;
            this.e = errorMode;
        }

        @Override // com.lenovo.anyshare.InterfaceC9381bTj
        public void a(InnerQueuedObserver<R> innerQueuedObserver, R r) {
            innerQueuedObserver.queue().offer(r);
            drain();
        }

        public void c() {
            InnerQueuedObserver<R> innerQueuedObserver = this.m;
            if (innerQueuedObserver != null) {
                innerQueuedObserver.dispose();
            }
            while (true) {
                InnerQueuedObserver<R> poll = this.g.poll();
                if (poll == null) {
                    return;
                }
                poll.dispose();
            }
        }

        public void d() {
            if (getAndIncrement() == 0) {
                do {
                    this.h.clear();
                    c();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.l) {
                return;
            }
            this.l = true;
            this.i.dispose();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC9381bTj
        public void drain() {
            R poll;
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            SSj<T> sSj = this.h;
            ArrayDeque<InnerQueuedObserver<R>> arrayDeque = this.g;
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f21248a;
            ErrorMode errorMode = this.e;
            int i = 1;
            while (true) {
                int i2 = this.n;
                while (i2 != this.c) {
                    if (this.l) {
                        sSj.clear();
                        c();
                        return;
                    } else if (errorMode == ErrorMode.IMMEDIATE && this.f.get() != null) {
                        sSj.clear();
                        c();
                        interfaceC24024zRj.onError(this.f.terminate());
                        return;
                    } else {
                        try {
                            T poll2 = sSj.poll();
                            if (poll2 == null) {
                                break;
                            }
                            InterfaceC22802xRj<? extends R> apply = this.b.apply(poll2);
                            DSj.a(apply, "The mapper returned a null ObservableSource");
                            InterfaceC22802xRj<? extends R> interfaceC22802xRj = apply;
                            InnerQueuedObserver<R> innerQueuedObserver = new InnerQueuedObserver<>(this, this.d);
                            arrayDeque.offer(innerQueuedObserver);
                            interfaceC22802xRj.a(innerQueuedObserver);
                            i2++;
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.i.dispose();
                            sSj.clear();
                            c();
                            this.f.addThrowable(th);
                            interfaceC24024zRj.onError(this.f.terminate());
                            return;
                        }
                    }
                }
                this.n = i2;
                if (this.l) {
                    sSj.clear();
                    c();
                    return;
                } else if (errorMode == ErrorMode.IMMEDIATE && this.f.get() != null) {
                    sSj.clear();
                    c();
                    interfaceC24024zRj.onError(this.f.terminate());
                    return;
                } else {
                    InnerQueuedObserver<R> innerQueuedObserver2 = this.m;
                    if (innerQueuedObserver2 == null) {
                        if (errorMode == ErrorMode.BOUNDARY && this.f.get() != null) {
                            sSj.clear();
                            c();
                            interfaceC24024zRj.onError(this.f.terminate());
                            return;
                        }
                        boolean z2 = this.j;
                        InnerQueuedObserver<R> poll3 = arrayDeque.poll();
                        boolean z3 = poll3 == null;
                        if (z2 && z3) {
                            if (this.f.get() != null) {
                                sSj.clear();
                                c();
                                interfaceC24024zRj.onError(this.f.terminate());
                                return;
                            }
                            interfaceC24024zRj.onComplete();
                            return;
                        }
                        if (!z3) {
                            this.m = poll3;
                        }
                        innerQueuedObserver2 = poll3;
                    }
                    if (innerQueuedObserver2 != null) {
                        SSj<R> queue = innerQueuedObserver2.queue();
                        while (!this.l) {
                            boolean isDone = innerQueuedObserver2.isDone();
                            if (errorMode == ErrorMode.IMMEDIATE && this.f.get() != null) {
                                sSj.clear();
                                c();
                                interfaceC24024zRj.onError(this.f.terminate());
                                return;
                            }
                            try {
                                poll = queue.poll();
                                z = poll == null;
                            } catch (Throwable th2) {
                                C11198eSj.b(th2);
                                this.f.addThrowable(th2);
                                this.m = null;
                                this.n--;
                            }
                            if (isDone && z) {
                                this.m = null;
                                this.n--;
                            } else if (!z) {
                                interfaceC24024zRj.onNext(poll);
                            }
                        }
                        sSj.clear();
                        c();
                        return;
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.l;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.j = true;
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.f.addThrowable(th)) {
                this.j = true;
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.k == 0) {
                this.h.offer(t);
            }
            drain();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.i, yRj)) {
                this.i = yRj;
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.k = requestFusion;
                        this.h = nSj;
                        this.j = true;
                        this.f21248a.onSubscribe(this);
                        drain();
                        return;
                    } else if (requestFusion == 2) {
                        this.k = requestFusion;
                        this.h = nSj;
                        this.f21248a.onSubscribe(this);
                        return;
                    }
                }
                this.h = new Obk(this.d);
                this.f21248a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC9381bTj
        public void a(InnerQueuedObserver<R> innerQueuedObserver, Throwable th) {
            if (this.f.addThrowable(th)) {
                if (this.e == ErrorMode.IMMEDIATE) {
                    this.i.dispose();
                }
                innerQueuedObserver.setDone();
                drain();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC9381bTj
        public void a(InnerQueuedObserver<R> innerQueuedObserver) {
            innerQueuedObserver.setDone();
            drain();
        }
    }
}
