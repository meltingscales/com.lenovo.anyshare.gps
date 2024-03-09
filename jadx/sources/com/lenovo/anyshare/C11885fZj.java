package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.fZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11885fZj<T, U> extends LYj<T, U> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> b;
    public final int c;
    public final ErrorMode d;

    /* renamed from: com.lenovo.anyshare.fZj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -6951100001833242599L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f20776a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
        public final int c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final C0630a<R> e;
        public final boolean f;
        public SSj<T> g;
        public YRj h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile boolean k;
        public int l;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.fZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0630a<R> extends AtomicReference<YRj> implements InterfaceC24024zRj<R> {
            public static final long serialVersionUID = 2620149119579502636L;

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC24024zRj<? super R> f20777a;
            public final a<?, R> b;

            public C0630a(InterfaceC24024zRj<? super R> interfaceC24024zRj, a<?, R> aVar) {
                this.f20777a = interfaceC24024zRj;
                this.b = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                a<?, R> aVar = this.b;
                aVar.i = false;
                aVar.c();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                a<?, R> aVar = this.b;
                if (aVar.d.addThrowable(th)) {
                    if (!aVar.f) {
                        aVar.h.dispose();
                    }
                    aVar.i = false;
                    aVar.c();
                    return;
                }
                C11943fdk.b(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(R r) {
                this.f20777a.onNext(r);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, int i, boolean z) {
            this.f20776a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.c = i;
            this.f = z;
            this.e = new C0630a<>(interfaceC24024zRj, this);
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f20776a;
            SSj<T> sSj = this.g;
            AtomicThrowable atomicThrowable = this.d;
            while (true) {
                if (!this.i) {
                    if (this.k) {
                        sSj.clear();
                        return;
                    } else if (!this.f && atomicThrowable.get() != null) {
                        sSj.clear();
                        this.k = true;
                        interfaceC24024zRj.onError(atomicThrowable.terminate());
                        return;
                    } else {
                        boolean z = this.j;
                        try {
                            T poll = sSj.poll();
                            boolean z2 = poll == null;
                            if (z && z2) {
                                this.k = true;
                                Throwable terminate = atomicThrowable.terminate();
                                if (terminate != null) {
                                    interfaceC24024zRj.onError(terminate);
                                    return;
                                } else {
                                    interfaceC24024zRj.onComplete();
                                    return;
                                }
                            } else if (!z2) {
                                try {
                                    InterfaceC22802xRj<? extends R> apply = this.b.apply(poll);
                                    DSj.a(apply, "The mapper returned a null ObservableSource");
                                    InterfaceC22802xRj<? extends R> interfaceC22802xRj = apply;
                                    if (interfaceC22802xRj instanceof Callable) {
                                        try {
                                            Object obj = (Object) ((Callable) interfaceC22802xRj).call();
                                            if (obj != 0 && !this.k) {
                                                interfaceC24024zRj.onNext(obj);
                                            }
                                        } catch (Throwable th) {
                                            C11198eSj.b(th);
                                            atomicThrowable.addThrowable(th);
                                        }
                                    } else {
                                        this.i = true;
                                        interfaceC22802xRj.a(this.e);
                                    }
                                } catch (Throwable th2) {
                                    C11198eSj.b(th2);
                                    this.k = true;
                                    this.h.dispose();
                                    sSj.clear();
                                    atomicThrowable.addThrowable(th2);
                                    interfaceC24024zRj.onError(atomicThrowable.terminate());
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            C11198eSj.b(th3);
                            this.k = true;
                            this.h.dispose();
                            atomicThrowable.addThrowable(th3);
                            interfaceC24024zRj.onError(atomicThrowable.terminate());
                            return;
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.k = true;
            this.h.dispose();
            this.e.c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.k;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d.addThrowable(th)) {
                this.j = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.l == 0) {
                this.g.offer(t);
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.h, yRj)) {
                this.h = yRj;
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.l = requestFusion;
                        this.g = nSj;
                        this.j = true;
                        this.f20776a.onSubscribe(this);
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.l = requestFusion;
                        this.g = nSj;
                        this.f20776a.onSubscribe(this);
                        return;
                    }
                }
                this.g = new Obk(this.c);
                this.f20776a.onSubscribe(this);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.fZj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 8828587559905699186L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super U> f20778a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> b;
        public final a<U> c;
        public final int d;
        public SSj<T> e;
        public YRj f;
        public volatile boolean g;
        public volatile boolean h;
        public volatile boolean i;
        public int j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.fZj$b$a */
        /* loaded from: classes9.dex */
        public static final class a<U> extends AtomicReference<YRj> implements InterfaceC24024zRj<U> {
            public static final long serialVersionUID = -7449079488798789337L;

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC24024zRj<? super U> f20779a;
            public final b<?, ?> b;

            public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, b<?, ?> bVar) {
                this.f20779a = interfaceC24024zRj;
                this.b = bVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                this.b.d();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                this.b.dispose();
                this.f20779a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(U u) {
                this.f20779a.onNext(u);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }
        }

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, int i) {
            this.f20778a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.d = i;
            this.c = new a<>(interfaceC24024zRj, this);
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.h) {
                if (!this.g) {
                    boolean z = this.i;
                    try {
                        T poll = this.e.poll();
                        boolean z2 = poll == null;
                        if (z && z2) {
                            this.h = true;
                            this.f20778a.onComplete();
                            return;
                        } else if (!z2) {
                            try {
                                InterfaceC22802xRj<? extends U> apply = this.b.apply(poll);
                                DSj.a(apply, "The mapper returned a null ObservableSource");
                                InterfaceC22802xRj<? extends U> interfaceC22802xRj = apply;
                                this.g = true;
                                interfaceC22802xRj.a(this.c);
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                dispose();
                                this.e.clear();
                                this.f20778a.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        dispose();
                        this.e.clear();
                        this.f20778a.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.e.clear();
        }

        public void d() {
            this.g = false;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.h = true;
            this.c.c();
            this.f.dispose();
            if (getAndIncrement() == 0) {
                this.e.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.i) {
                C11943fdk.b(th);
                return;
            }
            this.i = true;
            dispose();
            this.f20778a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.i) {
                return;
            }
            if (this.j == 0) {
                this.e.offer(t);
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.j = requestFusion;
                        this.e = nSj;
                        this.i = true;
                        this.f20778a.onSubscribe(this);
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.j = requestFusion;
                        this.e = nSj;
                        this.f20778a.onSubscribe(this);
                        return;
                    }
                }
                this.e = new Obk(this.d);
                this.f20778a.onSubscribe(this);
            }
        }
    }

    public C11885fZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, int i, ErrorMode errorMode) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.d = errorMode;
        this.c = Math.max(8, i);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        if (ObservableScalarXMap.a(this.f11459a, interfaceC24024zRj, this.b)) {
            return;
        }
        ErrorMode errorMode = this.d;
        if (errorMode == ErrorMode.IMMEDIATE) {
            this.f11459a.a(new b(new C8895adk(interfaceC24024zRj), this.b, this.c));
        } else {
            this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, errorMode == ErrorMode.END));
        }
    }
}
