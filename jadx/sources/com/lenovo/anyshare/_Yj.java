package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class _Yj<T, U extends Collection<? super T>, B> extends LYj<T, U> {
    public final InterfaceC22802xRj<B> b;
    public final Callable<U> c;

    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>, B> extends Tck<B> {
        public final b<T, U, B> b;

        public a(b<T, U, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(B b) {
            this.b.c();
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>, B> extends AbstractC9991cTj<T, U, U> implements InterfaceC24024zRj<T>, YRj {
        public final Callable<U> K;
        public final InterfaceC22802xRj<B> L;
        public YRj M;
        public YRj N;
        public U O;

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, Callable<U> callable, InterfaceC22802xRj<B> interfaceC22802xRj) {
            super(interfaceC24024zRj, new Nbk());
            this.K = callable;
            this.L = interfaceC22802xRj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC9991cTj, com.lenovo.anyshare.Ack
        public /* bridge */ /* synthetic */ void a(InterfaceC24024zRj interfaceC24024zRj, Object obj) {
            a((InterfaceC24024zRj<? super InterfaceC24024zRj>) interfaceC24024zRj, (InterfaceC24024zRj) ((Collection) obj));
        }

        public void c() {
            try {
                U call = this.K.call();
                DSj.a(call, "The buffer supplied is null");
                U u = call;
                synchronized (this) {
                    U u2 = this.O;
                    if (u2 == null) {
                        return;
                    }
                    this.O = u;
                    a(u2, false, this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                dispose();
                this.F.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.N.dispose();
            this.M.dispose();
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
                try {
                    U call = this.K.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.O = call;
                    a aVar = new a(this);
                    this.N = aVar;
                    this.F.onSubscribe(this);
                    if (this.H) {
                        return;
                    }
                    this.L.a(aVar);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.H = true;
                    yRj.dispose();
                    EmptyDisposable.error(th, this.F);
                }
            }
        }

        public void a(InterfaceC24024zRj<? super U> interfaceC24024zRj, U u) {
            this.F.onNext(u);
        }
    }

    public _Yj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<B> interfaceC22802xRj2, Callable<U> callable) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
        this.c = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        this.f11459a.a(new b(new C8895adk(interfaceC24024zRj), this.c, this.b));
    }
}
