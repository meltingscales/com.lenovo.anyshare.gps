package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class KWj<T> extends _Tj<T, C19282rdk<T>> {
    public final ARj c;
    public final TimeUnit d;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super C19282rdk<T>> f11011a;
        public final TimeUnit b;
        public final ARj c;
        public InterfaceC20121swk d;
        public long e;

        public a(InterfaceC19510rwk<? super C19282rdk<T>> interfaceC19510rwk, TimeUnit timeUnit, ARj aRj) {
            this.f11011a = interfaceC19510rwk;
            this.c = aRj;
            this.b = timeUnit;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f11011a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f11011a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long b = this.c.b(this.b);
            long j = this.e;
            this.e = b;
            this.f11011a.onNext(new C19282rdk(t, b - j, this.b));
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.e = this.c.b(this.b);
                this.d = interfaceC20121swk;
                this.f11011a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public KWj(AbstractC9359bRj<T> abstractC9359bRj, TimeUnit timeUnit, ARj aRj) {
        super(abstractC9359bRj);
        this.c = aRj;
        this.d = timeUnit;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super C19282rdk<T>> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.d, this.c));
    }
}
