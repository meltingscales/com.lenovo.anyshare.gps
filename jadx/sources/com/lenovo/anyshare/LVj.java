package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class LVj<T> extends _Tj<T, T> implements InterfaceC16710nSj<T> {
    public final InterfaceC16710nSj<? super T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -6246093802440953054L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11429a;
        public final InterfaceC16710nSj<? super T> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            this.f11429a = interfaceC19510rwk;
            this.b = interfaceC16710nSj;
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
            this.f11429a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.f11429a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (get() != 0) {
                this.f11429a.onNext(t);
                C19271rck.c(this, 1L);
                return;
            }
            try {
                this.b.accept(t);
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
                this.f11429a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }
    }

    public LVj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
        this.c = this;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    public void accept(T t) {
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }

    public LVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        super(abstractC9359bRj);
        this.c = interfaceC16710nSj;
    }
}
