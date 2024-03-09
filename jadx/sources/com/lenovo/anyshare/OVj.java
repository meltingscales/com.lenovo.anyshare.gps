package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;

/* loaded from: classes9.dex */
public final class OVj<T> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends T>> c;
    public final boolean d;

    /* loaded from: classes9.dex */
    static final class a<T> extends SubscriptionArbiter implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 4063763155303814625L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f12765a;
        public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends T>> b;
        public final boolean c;
        public boolean d;
        public boolean e;
        public long f;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj, boolean z) {
            super(false);
            this.f12765a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
            this.c = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d = true;
            this.f12765a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                if (this.e) {
                    C11943fdk.b(th);
                    return;
                } else {
                    this.f12765a.onError(th);
                    return;
                }
            }
            this.d = true;
            if (this.c && !(th instanceof Exception)) {
                this.f12765a.onError(th);
                return;
            }
            try {
                InterfaceC18902qwk<? extends T> apply = this.b.apply(th);
                DSj.a(apply, "The nextSupplier returned a null Publisher");
                InterfaceC18902qwk<? extends T> interfaceC18902qwk = apply;
                long j = this.f;
                if (j != 0) {
                    produced(j);
                }
                interfaceC18902qwk.a(this);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f12765a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            if (!this.d) {
                this.f++;
            }
            this.f12765a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            setSubscription(interfaceC20121swk);
        }
    }

    public OVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj, boolean z) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.c, this.d);
        interfaceC19510rwk.onSubscribe(aVar);
        this.b.a((InterfaceC12407gRj) aVar);
    }
}
