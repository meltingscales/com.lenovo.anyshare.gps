package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.Gak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2534Gak<T, R> extends AbstractC10114cdk<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f9259a;
    public final InterfaceC21591vSj<? super T, ? extends R> b;

    /* renamed from: com.lenovo.anyshare.Gak$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final ESj<? super R> f9260a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(ESj<? super R> eSj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
            this.f9260a = eSj;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            try {
                R apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null value");
                return this.f9260a.a(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                onError(th);
                return false;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f9260a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f9260a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                R apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null value");
                this.f9260a.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f9260a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.Gak$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f9261a;
        public final InterfaceC21591vSj<? super T, ? extends R> b;
        public InterfaceC20121swk c;
        public boolean d;

        public b(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
            this.f9261a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f9261a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f9261a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                R apply = this.b.apply(t);
                DSj.a(apply, "The mapper returned a null value");
                this.f9261a.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f9261a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public C2534Gak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj) {
        this.f9259a = abstractC10114cdk;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super R>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                InterfaceC19510rwk<? super R> interfaceC19510rwk = interfaceC19510rwkArr[i];
                if (interfaceC19510rwk instanceof ESj) {
                    interfaceC19510rwkArr2[i] = new a((ESj) interfaceC19510rwk, this.b);
                } else {
                    interfaceC19510rwkArr2[i] = new b(interfaceC19510rwk, this.b);
                }
            }
            this.f9259a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f9259a.a();
    }
}
