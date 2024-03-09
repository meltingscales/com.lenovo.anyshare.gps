package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ZYj<T, U extends Collection<? super T>, B> extends LYj<T, U> {
    public final Callable<? extends InterfaceC22802xRj<B>> b;
    public final Callable<U> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, U extends Collection<? super T>, B> extends Tck<B> {
        public final b<T, U, B> b;
        public boolean c;

        public a(b<T, U, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(B b) {
            if (this.c) {
                return;
            }
            this.c = true;
            dispose();
            this.b.d();
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>, B> extends AbstractC9991cTj<T, U, U> implements InterfaceC24024zRj<T>, YRj {
        public final Callable<U> K;
        public final Callable<? extends InterfaceC22802xRj<B>> L;
        public YRj M;
        public final AtomicReference<YRj> N;
        public U O;

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, Callable<U> callable, Callable<? extends InterfaceC22802xRj<B>> callable2) {
            super(interfaceC24024zRj, new Nbk());
            this.N = new AtomicReference<>();
            this.K = callable;
            this.L = callable2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public /* bridge */ /* synthetic */ void a(InterfaceC24024zRj interfaceC24024zRj, Object obj) {
            a((InterfaceC24024zRj<? super InterfaceC24024zRj>) interfaceC24024zRj, (InterfaceC24024zRj) ((Collection) obj));
        }

        public void c() {
            DisposableHelper.dispose(this.N);
        }

        public void d() {
            try {
                U call = this.K.call();
                DSj.a(call, "The buffer supplied is null");
                U u = call;
                try {
                    InterfaceC22802xRj<B> call2 = this.L.call();
                    DSj.a(call2, "The boundary ObservableSource supplied is null");
                    InterfaceC22802xRj<B> interfaceC22802xRj = call2;
                    a aVar = new a(this);
                    if (DisposableHelper.replace(this.N, aVar)) {
                        synchronized (this) {
                            U u2 = this.O;
                            if (u2 == null) {
                                return;
                            }
                            this.O = u;
                            interfaceC22802xRj.a(aVar);
                            a(u2, false, this);
                        }
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.H = true;
                    this.M.dispose();
                    this.F.onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                dispose();
                this.F.onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.M.dispose();
            c();
            if (a()) {
                this.G.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.H;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            synchronized (this) {
                U u = this.O;
                if (u == null) {
                    return;
                }
                this.O = null;
                this.G.offer(u);
                this.I = true;
                if (a()) {
                    Eck.a((RSj) this.G, (InterfaceC24024zRj) this.F, false, (YRj) this, (Ack) this);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            dispose();
            this.F.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            synchronized (this) {
                U u = this.O;
                if (u == null) {
                    return;
                }
                u.add(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.M, yRj)) {
                this.M = yRj;
                InterfaceC24024zRj<? super V> interfaceC24024zRj = this.F;
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.O = call;
                    try {
                        InterfaceC22802xRj<B> call2 = this.L.call();
                        DSj.a(call2, "The boundary ObservableSource supplied is null");
                        InterfaceC22802xRj<B> interfaceC22802xRj = call2;
                        a aVar = new a(this);
                        this.N.set(aVar);
                        interfaceC24024zRj.onSubscribe(this);
                        if (this.H) {
                            return;
                        }
                        interfaceC22802xRj.a(aVar);
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.H = true;
                        yRj.dispose();
                        EmptyDisposable.error(th, interfaceC24024zRj);
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    this.H = true;
                    yRj.dispose();
                    EmptyDisposable.error(th2, interfaceC24024zRj);
                }
            }
        }

        public void a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            this.F.onNext(u);
        }
    }

    public ZYj(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<? extends InterfaceC22802xRj<B>> callable, Callable<U> callable2) {
        super(interfaceC22802xRj);
        this.b = callable;
        this.c = callable2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        this.f11459a.a(new b(new C8895adk(interfaceC24024zRj), this.c, this.b));
    }
}
