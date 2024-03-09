package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.sUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19780sUj<T, U> extends BRj<U> implements FSj<U> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f26547a;
    public final Callable<? extends U> b;
    public final InterfaceC13661iSj<? super U, ? super T> c;

    /* renamed from: com.lenovo.anyshare.sUj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super U> f26548a;
        public final InterfaceC13661iSj<? super U, ? super T> b;
        public final U c;
        public InterfaceC20121swk d;
        public boolean e;

        public a(ERj<? super U> eRj, U u, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
            this.f26548a = eRj;
            this.b = interfaceC13661iSj;
            this.c = u;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.cancel();
            this.d = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d = SubscriptionHelper.CANCELLED;
            this.f26548a.onSuccess((U) this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.d = SubscriptionHelper.CANCELLED;
            this.f26548a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            try {
                this.b.accept((U) this.c, t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.d.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f26548a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C19780sUj(AbstractC9359bRj<T> abstractC9359bRj, Callable<? extends U> callable, InterfaceC13661iSj<? super U, ? super T> interfaceC13661iSj) {
        this.f26547a = abstractC9359bRj;
        this.b = callable;
        this.c = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super U> eRj) {
        try {
            U call = this.b.call();
            DSj.a(call, "The initialSupplier returned a null value");
            this.f26547a.a((InterfaceC12407gRj) new a(eRj, call, this.c));
        } catch (Throwable th) {
            EmptyDisposable.error(th, eRj);
        }
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<U> b() {
        return C11943fdk.a(new C19171rUj(this.f26547a, this.b, this.c));
    }
}
