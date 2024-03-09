package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.pbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18041pbk<T, R> extends AbstractC9359bRj<R> {
    public final HRj<T> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;

    public C18041pbk(HRj<T> hRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        this.b = hRj;
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk, this.c));
    }

    /* renamed from: com.lenovo.anyshare.pbk$a */
    /* loaded from: classes9.dex */
    static final class a<S, T> extends AtomicLong implements ERj<S>, InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 7759721921468635667L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f25275a;
        public final InterfaceC21591vSj<? super S, ? extends InterfaceC18902qwk<? extends T>> b;
        public final AtomicReference<InterfaceC20121swk> c = new AtomicReference<>();
        public YRj d;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super S, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj) {
            this.f25275a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.dispose();
            SubscriptionHelper.cancel(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25275a.onComplete();
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25275a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f25275a.onNext(t);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d = yRj;
            this.f25275a.onSubscribe(this);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(S s) {
            try {
                InterfaceC18902qwk<? extends T> apply = this.b.apply(s);
                DSj.a(apply, "the mapper returned a null Publisher");
                apply.a(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f25275a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.c, this, j);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.c, this, interfaceC20121swk);
        }
    }
}
