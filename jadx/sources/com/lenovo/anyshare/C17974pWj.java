package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.pWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17974pWj<T> extends _Tj<T, T> {
    public final T c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.pWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -5526049321428043809L;

        /* renamed from: a  reason: collision with root package name */
        public final T f25228a;
        public final boolean b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, T t, boolean z) {
            super(interfaceC19510rwk);
            this.f25228a = t;
            this.b = z;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            T t = this.value;
            this.value = null;
            if (t == null) {
                t = this.f25228a;
            }
            if (t == null) {
                if (this.b) {
                    this.downstream.onError(new NoSuchElementException());
                    return;
                } else {
                    this.downstream.onComplete();
                    return;
                }
            }
            complete(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.value != null) {
                this.d = true;
                this.c.cancel();
                this.downstream.onError(new IllegalArgumentException("Sequence contains more than one element!"));
                return;
            }
            this.value = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C17974pWj(AbstractC9359bRj<T> abstractC9359bRj, T t, boolean z) {
        super(abstractC9359bRj);
        this.c = t;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d));
    }
}
