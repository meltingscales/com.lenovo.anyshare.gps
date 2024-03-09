package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.iYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13727iYj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC18902qwk<U> b;
    public final InterfaceC17309oRj<? extends T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.iYj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 8663801314800248617L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f22107a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f22107a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f22107a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f22107a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f22107a.onSuccess(t);
        }
    }

    /* renamed from: com.lenovo.anyshare.iYj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = -5955289211445418871L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f22108a;
        public final c<T, U> b = new c<>(this);
        public final InterfaceC17309oRj<? extends T> c;
        public final a<T> d;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
            this.f22108a = interfaceC15480lRj;
            this.c = interfaceC17309oRj;
            this.d = interfaceC17309oRj != null ? new a<>(interfaceC15480lRj) : null;
        }

        public void a(Throwable th) {
            if (DisposableHelper.dispose(this)) {
                this.f22108a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        public void c() {
            if (DisposableHelper.dispose(this)) {
                InterfaceC17309oRj<? extends T> interfaceC17309oRj = this.c;
                if (interfaceC17309oRj == null) {
                    this.f22108a.onError(new TimeoutException());
                } else {
                    interfaceC17309oRj.a(this.d);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            SubscriptionHelper.cancel(this.b);
            a<T> aVar = this.d;
            if (aVar != null) {
                DisposableHelper.dispose(aVar);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f22108a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f22108a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            SubscriptionHelper.cancel(this.b);
            if (getAndSet(DisposableHelper.DISPOSED) != DisposableHelper.DISPOSED) {
                this.f22108a.onSuccess(t);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.iYj$c */
    /* loaded from: classes9.dex */
    static final class c<T, U> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
        public static final long serialVersionUID = 8663801314800248617L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, U> f22109a;

        public c(b<T, U> bVar) {
            this.f22109a = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f22109a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f22109a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            get().cancel();
            this.f22109a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C13727iYj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC18902qwk<U> interfaceC18902qwk, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
        super(interfaceC17309oRj);
        this.b = interfaceC18902qwk;
        this.c = interfaceC17309oRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        b bVar = new b(interfaceC15480lRj, this.c);
        interfaceC15480lRj.onSubscribe(bVar);
        this.b.a(bVar.b);
        this.f18484a.a(bVar);
    }
}
