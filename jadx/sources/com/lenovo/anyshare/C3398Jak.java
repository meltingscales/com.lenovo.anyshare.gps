package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.Jak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3398Jak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f10574a;
    public final InterfaceC16710nSj<? super T> b;
    public final InterfaceC16710nSj<? super T> c;
    public final InterfaceC16710nSj<? super Throwable> d;
    public final InterfaceC13050hSj e;
    public final InterfaceC13050hSj f;
    public final InterfaceC16710nSj<? super InterfaceC20121swk> g;
    public final InterfaceC22813xSj h;
    public final InterfaceC13050hSj i;

    /* renamed from: com.lenovo.anyshare.Jak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10575a;
        public final C3398Jak<T> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C3398Jak<T> c3398Jak) {
            this.f10575a = interfaceC19510rwk;
            this.b = c3398Jak;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            try {
                this.b.i.run();
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            try {
                this.b.e.run();
                this.f10575a.onComplete();
                try {
                    this.b.f.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f10575a.onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            try {
                this.b.d.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f10575a.onError(th);
            try {
                this.b.f.run();
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                this.b.b.accept(t);
                this.f10575a.onNext(t);
                try {
                    this.b.c.accept(t);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                try {
                    this.b.g.accept(interfaceC20121swk);
                    this.f10575a.onSubscribe(this);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    interfaceC20121swk.cancel();
                    this.f10575a.onSubscribe(EmptySubscription.INSTANCE);
                    onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            try {
                this.b.h.accept(j);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            this.c.request(j);
        }
    }

    public C3398Jak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super T> interfaceC16710nSj2, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj3, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2, InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj4, InterfaceC22813xSj interfaceC22813xSj, InterfaceC13050hSj interfaceC13050hSj3) {
        this.f10574a = abstractC10114cdk;
        DSj.a(interfaceC16710nSj, "onNext is null");
        this.b = interfaceC16710nSj;
        DSj.a(interfaceC16710nSj2, "onAfterNext is null");
        this.c = interfaceC16710nSj2;
        DSj.a(interfaceC16710nSj3, "onError is null");
        this.d = interfaceC16710nSj3;
        DSj.a(interfaceC13050hSj, "onComplete is null");
        this.e = interfaceC13050hSj;
        DSj.a(interfaceC13050hSj2, "onAfterTerminated is null");
        this.f = interfaceC13050hSj2;
        DSj.a(interfaceC16710nSj4, "onSubscribe is null");
        this.g = interfaceC16710nSj4;
        DSj.a(interfaceC22813xSj, "onRequest is null");
        this.h = interfaceC22813xSj;
        DSj.a(interfaceC13050hSj3, "onCancel is null");
        this.i = interfaceC13050hSj3;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                interfaceC19510rwkArr2[i] = new a(interfaceC19510rwkArr[i], this);
            }
            this.f10574a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f10574a.a();
    }
}
