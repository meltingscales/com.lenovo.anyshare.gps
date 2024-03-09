package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.lXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15546lXj<T, U> extends AbstractC8815aXj<T, T> {
    public final InterfaceC18902qwk<U> b;

    /* renamed from: com.lenovo.anyshare.lXj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> implements InterfaceC15480lRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final b<T> f23432a;
        public final InterfaceC18902qwk<U> b;
        public YRj c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
            this.f23432a = new b<>(interfaceC15480lRj);
            this.b = interfaceC18902qwk;
        }

        public void a() {
            this.b.a(this.f23432a);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
            SubscriptionHelper.cancel(this.f23432a);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f23432a.get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            a();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.f23432a.c = th;
            a();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f23432a.f23433a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c = DisposableHelper.DISPOSED;
            this.f23432a.b = t;
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.lXj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
        public static final long serialVersionUID = -1215060610805418006L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f23433a;
        public T b;
        public Throwable c;

        public b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f23433a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            Throwable th = this.c;
            if (th != null) {
                this.f23433a.onError(th);
                return;
            }
            T t = this.b;
            if (t != null) {
                this.f23433a.onSuccess(t);
            } else {
                this.f23433a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            Throwable th2 = this.c;
            if (th2 == null) {
                this.f23433a.onError(th);
            } else {
                this.f23433a.onError(new CompositeException(th2, th));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            InterfaceC20121swk interfaceC20121swk = get();
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                lazySet(subscriptionHelper);
                interfaceC20121swk.cancel();
                onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
        }
    }

    public C15546lXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        super(interfaceC17309oRj);
        this.b = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b));
    }
}
