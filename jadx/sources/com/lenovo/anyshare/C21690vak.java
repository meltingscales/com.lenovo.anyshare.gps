package com.lenovo.anyshare;

import io.reactivex.internal.subscribers.DeferredScalarSubscriber;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.vak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21690vak<T, C> extends AbstractC10114cdk<C> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<? extends T> f28030a;
    public final Callable<? extends C> b;
    public final InterfaceC13661iSj<? super C, ? super T> c;

    /* renamed from: com.lenovo.anyshare.vak$a */
    /* loaded from: classes9.dex */
    static final class a<T, C> extends DeferredScalarSubscriber<T, C> {
        public static final long serialVersionUID = -4767392946044436228L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC13661iSj<? super C, ? super T> f28031a;
        public C b;
        public boolean c;

        public a(InterfaceC19510rwk<? super C> interfaceC19510rwk, C c, InterfaceC13661iSj<? super C, ? super T> interfaceC13661iSj) {
            super(interfaceC19510rwk);
            this.b = c;
            this.f28031a = interfaceC13661iSj;
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
            C c = this.b;
            this.b = null;
            complete(c);
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
                this.f28031a.accept((C) this.b, t);
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

    public C21690vak(AbstractC10114cdk<? extends T> abstractC10114cdk, Callable<? extends C> callable, InterfaceC13661iSj<? super C, ? super T> interfaceC13661iSj) {
        this.f28030a = abstractC10114cdk;
        this.b = callable;
        this.c = interfaceC13661iSj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super C>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super Object>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                try {
                    C call = this.b.call();
                    DSj.a(call, "The initialSupplier returned a null value");
                    interfaceC19510rwkArr2[i] = new a(interfaceC19510rwkArr[i], call, this.c);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    a(interfaceC19510rwkArr, th);
                    return;
                }
            }
            this.f28030a.a(interfaceC19510rwkArr2);
        }
    }

    public void a(InterfaceC19510rwk<?>[] interfaceC19510rwkArr, Throwable th) {
        for (InterfaceC19510rwk<?> interfaceC19510rwk : interfaceC19510rwkArr) {
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f28030a.a();
    }
}
