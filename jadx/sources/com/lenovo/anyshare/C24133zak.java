package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.zak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24133zak<T> extends AbstractC10114cdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC10114cdk<T> f29873a;
    public final InterfaceC23424ySj<? super T> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.zak$a */
    /* loaded from: classes9.dex */
    public static abstract class a<T> implements ESj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC23424ySj<? super T> f29874a;
        public InterfaceC20121swk b;
        public boolean c;

        public a(InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f29874a = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            if (a(t) || this.c) {
                return;
            }
            this.b.request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            this.b.request(j);
        }
    }

    /* renamed from: com.lenovo.anyshare.zak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends a<T> {
        public final ESj<? super T> d;

        public b(ESj<? super T> eSj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(interfaceC23424ySj);
            this.d = eSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (!this.c) {
                try {
                    if (this.f29874a.test(t)) {
                        return this.d.a(t);
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.d.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.d.onSubscribe(this);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.zak$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends a<T> {
        public final InterfaceC19510rwk<? super T> d;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(interfaceC23424ySj);
            this.d = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (!this.c) {
                try {
                    if (this.f29874a.test(t)) {
                        this.d.onNext(t);
                        return true;
                    }
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.d.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.d.onSubscribe(this);
            }
        }
    }

    public C24133zak(AbstractC10114cdk<T> abstractC10114cdk, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        this.f29873a = abstractC10114cdk;
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public void a(InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr) {
        if (b(interfaceC19510rwkArr)) {
            int length = interfaceC19510rwkArr.length;
            InterfaceC19510rwk<? super T>[] interfaceC19510rwkArr2 = new InterfaceC19510rwk[length];
            for (int i = 0; i < length; i++) {
                InterfaceC19510rwk<? super T> interfaceC19510rwk = interfaceC19510rwkArr[i];
                if (interfaceC19510rwk instanceof ESj) {
                    interfaceC19510rwkArr2[i] = new b((ESj) interfaceC19510rwk, this.b);
                } else {
                    interfaceC19510rwkArr2[i] = new c(interfaceC19510rwk, this.b);
                }
            }
            this.f29873a.a(interfaceC19510rwkArr2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC10114cdk
    public int a() {
        return this.f29873a.a();
    }
}
