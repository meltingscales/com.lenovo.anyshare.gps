package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class MUj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> c;

    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f11874a;
        public final InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> b;
        public boolean c;
        public InterfaceC20121swk d;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> interfaceC21591vSj) {
            this.f11874a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.f11874a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.f11874a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                if (t instanceof C18529qRj) {
                    C18529qRj c18529qRj = (C18529qRj) t;
                    if (c18529qRj.e()) {
                        C11943fdk.b(c18529qRj.b());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                C18529qRj<R> apply = this.b.apply(t);
                DSj.a(apply, "The selector returned a null Notification");
                C18529qRj<R> c18529qRj2 = apply;
                if (c18529qRj2.e()) {
                    this.d.cancel();
                    onError(c18529qRj2.b());
                } else if (c18529qRj2.d()) {
                    this.d.cancel();
                    onComplete();
                } else {
                    this.f11874a.onNext(c18529qRj2.c());
                }
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
                this.f11874a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public MUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends C18529qRj<R>> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
