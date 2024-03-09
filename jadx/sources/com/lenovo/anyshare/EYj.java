package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class EYj<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<T> f8350a;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;
    public final ErrorMode c;
    public final int d;

    public EYj(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, ErrorMode errorMode, int i) {
        this.f8350a = abstractC19747sRj;
        this.b = interfaceC21591vSj;
        this.c = errorMode;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        if (JYj.a(this.f8350a, this.b, interfaceC24024zRj)) {
            return;
        }
        this.f8350a.a((InterfaceC24024zRj) new a(interfaceC24024zRj, this.b, this.d, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final int f8351a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final long serialVersionUID = -9140123220065488293L;
        public final InterfaceC24024zRj<? super R> d;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> e;
        public final AtomicThrowable f = new AtomicThrowable();
        public final C0566a<R> g = new C0566a<>(this);
        public final RSj<T> h;
        public final ErrorMode i;
        public YRj j;
        public volatile boolean k;
        public volatile boolean l;
        public R m;
        public volatile int n;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.EYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0566a<R> extends AtomicReference<YRj> implements InterfaceC15480lRj<R> {
            public static final long serialVersionUID = -3051469169682093892L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, R> f8352a;

            public C0566a(a<?, R> aVar) {
                this.f8352a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f8352a.d();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f8352a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                this.f8352a.a((a<?, R>) r);
            }
        }

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, int i, ErrorMode errorMode) {
            this.d = interfaceC24024zRj;
            this.e = interfaceC21591vSj;
            this.i = errorMode;
            this.h = new Obk(i);
        }

        public void a(R r) {
            this.m = r;
            this.n = 2;
            c();
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.d;
            ErrorMode errorMode = this.i;
            RSj<T> rSj = this.h;
            AtomicThrowable atomicThrowable = this.f;
            int i = 1;
            while (true) {
                if (this.l) {
                    rSj.clear();
                    this.m = null;
                } else {
                    int i2 = this.n;
                    if (atomicThrowable.get() == null || (errorMode != ErrorMode.IMMEDIATE && (errorMode != ErrorMode.BOUNDARY || i2 != 0))) {
                        if (i2 == 0) {
                            boolean z = this.k;
                            T poll = rSj.poll();
                            boolean z2 = poll == null;
                            if (z && z2) {
                                Throwable terminate = atomicThrowable.terminate();
                                if (terminate == null) {
                                    interfaceC24024zRj.onComplete();
                                    return;
                                } else {
                                    interfaceC24024zRj.onError(terminate);
                                    return;
                                }
                            } else if (!z2) {
                                try {
                                    InterfaceC17309oRj<? extends R> apply = this.e.apply(poll);
                                    DSj.a(apply, "The mapper returned a null MaybeSource");
                                    InterfaceC17309oRj<? extends R> interfaceC17309oRj = apply;
                                    this.n = 1;
                                    interfaceC17309oRj.a(this.g);
                                } catch (Throwable th) {
                                    C11198eSj.b(th);
                                    this.j.dispose();
                                    rSj.clear();
                                    atomicThrowable.addThrowable(th);
                                    interfaceC24024zRj.onError(atomicThrowable.terminate());
                                    return;
                                }
                            }
                        } else if (i2 == 2) {
                            this.m = null;
                            interfaceC24024zRj.onNext((R) this.m);
                            this.n = 0;
                        }
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            rSj.clear();
            this.m = null;
            interfaceC24024zRj.onError(atomicThrowable.terminate());
        }

        public void d() {
            this.n = 0;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.l = true;
            this.j.dispose();
            this.g.c();
            if (getAndIncrement() == 0) {
                this.h.clear();
                this.m = null;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.l;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.k = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.f.addThrowable(th)) {
                if (this.i == ErrorMode.IMMEDIATE) {
                    this.g.c();
                }
                this.k = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.h.offer(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.j, yRj)) {
                this.j = yRj;
                this.d.onSubscribe(this);
            }
        }

        public void a(Throwable th) {
            if (this.f.addThrowable(th)) {
                if (this.i != ErrorMode.END) {
                    this.j.dispose();
                }
                this.n = 0;
                c();
                return;
            }
            C11943fdk.b(th);
        }
    }
}
