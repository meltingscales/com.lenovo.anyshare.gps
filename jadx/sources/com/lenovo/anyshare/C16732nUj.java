package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.nUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16732nUj<T, U extends Collection<? super T>, B> extends _Tj<T, U> {
    public final Callable<? extends InterfaceC18902qwk<B>> c;
    public final Callable<U> d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.nUj$a */
    /* loaded from: classes9.dex */
    public static final class a<T, U extends Collection<? super T>, B> extends Ddk<B> {
        public final b<T, U, B> b;
        public boolean c;

        public a(b<T, U, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(B b) {
            if (this.c) {
                return;
            }
            this.c = true;
            a();
            this.b.e();
        }
    }

    /* renamed from: com.lenovo.anyshare.nUj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>, B> extends AbstractC15004kck<T, U, U> implements InterfaceC12407gRj<T>, InterfaceC20121swk, YRj {
        public final Callable<U> aa;
        public final Callable<? extends InterfaceC18902qwk<B>> ba;
        public InterfaceC20121swk ca;
        public final AtomicReference<YRj> da;
        public U ea;

        public b(InterfaceC19510rwk<? super U> interfaceC19510rwk, Callable<U> callable, Callable<? extends InterfaceC18902qwk<B>> callable2) {
            super(interfaceC19510rwk, new Nbk());
            this.da = new AtomicReference<>();
            this.aa = callable;
            this.ba = callable2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.AbstractC15004kck, com.lenovo.anyshare.Dck
        public /* bridge */ /* synthetic */ boolean a(InterfaceC19510rwk interfaceC19510rwk, Object obj) {
            return a((InterfaceC19510rwk<? super InterfaceC19510rwk>) interfaceC19510rwk, (InterfaceC19510rwk) ((Collection) obj));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.X) {
                return;
            }
            this.X = true;
            this.ca.cancel();
            d();
            if (a()) {
                this.W.clear();
            }
        }

        public void d() {
            DisposableHelper.dispose(this.da);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.ca.cancel();
            d();
        }

        public void e() {
            try {
                U call = this.aa.call();
                DSj.a(call, "The buffer supplied is null");
                U u = call;
                try {
                    InterfaceC18902qwk<B> call2 = this.ba.call();
                    DSj.a(call2, "The boundary publisher supplied is null");
                    InterfaceC18902qwk<B> interfaceC18902qwk = call2;
                    a aVar = new a(this);
                    if (DisposableHelper.replace(this.da, aVar)) {
                        synchronized (this) {
                            U u2 = this.ea;
                            if (u2 == null) {
                                return;
                            }
                            this.ea = u;
                            interfaceC18902qwk.a(aVar);
                            a(u2, false, this);
                        }
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.X = true;
                    this.ca.cancel();
                    this.V.onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                cancel();
                this.V.onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.da.get() == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            synchronized (this) {
                U u = this.ea;
                if (u == null) {
                    return;
                }
                this.ea = null;
                this.W.offer(u);
                this.Y = true;
                if (a()) {
                    Eck.a((RSj) this.W, (InterfaceC19510rwk) this.V, false, (YRj) this, (Dck) this);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            cancel();
            this.V.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            synchronized (this) {
                U u = this.ea;
                if (u == null) {
                    return;
                }
                u.add(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.ca, interfaceC20121swk)) {
                this.ca = interfaceC20121swk;
                InterfaceC19510rwk<? super V> interfaceC19510rwk = this.V;
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.ea = call;
                    try {
                        InterfaceC18902qwk<B> call2 = this.ba.call();
                        DSj.a(call2, "The boundary publisher supplied is null");
                        InterfaceC18902qwk<B> interfaceC18902qwk = call2;
                        a aVar = new a(this);
                        this.da.set(aVar);
                        interfaceC19510rwk.onSubscribe(this);
                        if (this.X) {
                            return;
                        }
                        interfaceC20121swk.request(Long.MAX_VALUE);
                        interfaceC18902qwk.a(aVar);
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.X = true;
                        interfaceC20121swk.cancel();
                        EmptySubscription.error(th, interfaceC19510rwk);
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    this.X = true;
                    interfaceC20121swk.cancel();
                    EmptySubscription.error(th2, interfaceC19510rwk);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            b(j);
        }

        public boolean a(InterfaceC19510rwk<? super U> interfaceC19510rwk, U u) {
            this.V.onNext(u);
            return true;
        }
    }

    public C16732nUj(AbstractC9359bRj<T> abstractC9359bRj, Callable<? extends InterfaceC18902qwk<B>> callable, Callable<U> callable2) {
        super(abstractC9359bRj);
        this.c = callable;
        this.d = callable2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new b(new Gdk(interfaceC19510rwk), this.d, this.c));
    }
}
