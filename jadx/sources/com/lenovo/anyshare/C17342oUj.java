package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Collection;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.oUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17342oUj<T, U extends Collection<? super T>, B> extends _Tj<T, U> {
    public final InterfaceC18902qwk<B> c;
    public final Callable<U> d;

    /* renamed from: com.lenovo.anyshare.oUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>, B> extends Ddk<B> {
        public final b<T, U, B> b;

        public a(b<T, U, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(B b) {
            this.b.d();
        }
    }

    /* renamed from: com.lenovo.anyshare.oUj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>, B> extends AbstractC15004kck<T, U, U> implements InterfaceC12407gRj<T>, InterfaceC20121swk, YRj {
        public final Callable<U> aa;
        public final InterfaceC18902qwk<B> ba;
        public InterfaceC20121swk ca;
        public YRj da;
        public U ea;

        public b(InterfaceC19510rwk<? super U> interfaceC19510rwk, Callable<U> callable, InterfaceC18902qwk<B> interfaceC18902qwk) {
            super(interfaceC19510rwk, new Nbk());
            this.aa = callable;
            this.ba = interfaceC18902qwk;
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
            this.da.dispose();
            this.ca.cancel();
            if (a()) {
                this.W.clear();
            }
        }

        public void d() {
            try {
                U call = this.aa.call();
                DSj.a(call, "The buffer supplied is null");
                U u = call;
                synchronized (this) {
                    U u2 = this.ea;
                    if (u2 == null) {
                        return;
                    }
                    this.ea = u;
                    a(u2, false, this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                this.V.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            cancel();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.X;
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
                try {
                    U call = this.aa.call();
                    DSj.a(call, "The buffer supplied is null");
                    this.ea = call;
                    a aVar = new a(this);
                    this.da = aVar;
                    this.V.onSubscribe(this);
                    if (this.X) {
                        return;
                    }
                    interfaceC20121swk.request(Long.MAX_VALUE);
                    this.ba.a(aVar);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.X = true;
                    interfaceC20121swk.cancel();
                    EmptySubscription.error(th, this.V);
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

    public C17342oUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<B> interfaceC18902qwk, Callable<U> callable) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new b(new Gdk(interfaceC19510rwk), this.d, this.c));
    }
}
