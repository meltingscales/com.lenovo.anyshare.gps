package com.lenovo.anyshare;

import io.reactivex.internal.subscribers.DeferredScalarSubscriber;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.Kak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3685Kak<T, R> extends AbstractC10114cdk<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<? extends T> f11053a;
    public final Callable<R> b;
    public final InterfaceC14272jSj<R, ? super T, R> c;

    /* renamed from: com.lenovo.anyshare.Kak$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends DeferredScalarSubscriber<T, R> {
        public static final long serialVersionUID = 8200530050639449080L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<R, ? super T, R> f11054a;
        public R b;
        public boolean c;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
            super(interfaceC19510rwk);
            this.b = r;
            this.f11054a = interfaceC14272jSj;
        }

        @Override // io.reactivex.internal.subscribers.DeferredScalarSubscriber, io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.upstream.cancel();
        }

        @Override // io.reactivex.internal.subscribers.DeferredScalarSubscriber, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            R r = this.b;
            this.b = null;
            complete(r);
        }

        @Override // io.reactivex.internal.subscribers.DeferredScalarSubscriber, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b = null;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            try {
                R apply = this.f11054a.apply(this.b, t);
                DSj.a(apply, "The reducer returned a null value");
                this.b = apply;
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                onError(th);
            }
        }

        @Override // io.reactivex.internal.subscribers.DeferredScalarSubscriber, com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.upstream, interfaceC20121swk)) {
                this.upstream = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C3685Kak(AbstractC10114cdk<? extends T> abstractC10114cdk, Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        this.f11053a = abstractC10114cdk;
        this.b = callable;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super R>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super Object>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                try {
                    R call = this.b.call();
                    DSj.a(call, "The initialSupplier returned a null value");
                    interfaceC19510rwkArr2[i] = new a(interfaceC19510rwkArr[i], call, this.c);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    a(interfaceC19510rwkArr, th);
                    return;
                }
            }
            this.f11053a.a(interfaceC19510rwkArr2);
        }
    }

    public void a(InterfaceC19510rwk<?>[] interfaceC19510rwkArr, Throwable th) {
        for (InterfaceC19510rwk<?> interfaceC19510rwk : interfaceC19510rwkArr) {
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f11053a.a();
    }
}
