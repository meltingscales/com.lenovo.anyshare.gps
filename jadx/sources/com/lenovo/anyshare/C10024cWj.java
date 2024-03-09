package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10024cWj<T> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> c;

    /* renamed from: com.lenovo.anyshare.cWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends c<T, Object> {
        public static final long serialVersionUID = -2680129890138081029L;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, AbstractC13796idk<Object> abstractC13796idk, InterfaceC20121swk interfaceC20121swk) {
            super(interfaceC19510rwk, abstractC13796idk, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            b(0);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c.cancel();
            this.f19390a.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.cWj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> extends AtomicInteger implements InterfaceC12407gRj<Object>, InterfaceC20121swk {
        public static final long serialVersionUID = 2827772011130406689L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC18902qwk<T> f19389a;
        public final AtomicReference<InterfaceC20121swk> b = new AtomicReference<>();
        public final AtomicLong c = new AtomicLong();
        public c<T, U> d;

        public b(InterfaceC18902qwk<T> interfaceC18902qwk) {
            this.f19389a = interfaceC18902qwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d.cancel();
            this.d.f19390a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d.cancel();
            this.d.f19390a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            if (getAndIncrement() == 0) {
                while (this.b.get() != SubscriptionHelper.CANCELLED) {
                    this.f19389a.a(this.d);
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.b, this.c, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.b, this.c, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.cWj$c */
    /* loaded from: classes9.dex */
    public static abstract class c<T, U> extends SubscriptionArbiter implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -5604623027276966720L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f19390a;
        public final AbstractC13796idk<U> b;
        public final InterfaceC20121swk c;
        public long d;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, AbstractC13796idk<U> abstractC13796idk, InterfaceC20121swk interfaceC20121swk) {
            super(false);
            this.f19390a = interfaceC19510rwk;
            this.b = abstractC13796idk;
            this.c = interfaceC20121swk;
        }

        public final void b(U u) {
            setSubscription(EmptySubscription.INSTANCE);
            long j = this.d;
            if (j != 0) {
                this.d = 0L;
                produced(j);
            }
            this.c.request(1L);
            this.b.onNext(u);
        }

        @Override // io.reactivex.internal.subscriptions.SubscriptionArbiter, com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            super.cancel();
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            this.d++;
            this.f19390a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            setSubscription(interfaceC20121swk);
        }
    }

    public C10024cWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super AbstractC9359bRj<Object>, ? extends InterfaceC18902qwk<?>> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        AbstractC13796idk<T> Z = C16845ndk.m(8).Z();
        try {
            InterfaceC18902qwk<?> apply = this.c.apply(Z);
            DSj.a(apply, "handler returned a null Publisher");
            InterfaceC18902qwk<?> interfaceC18902qwk = apply;
            b bVar = new b(this.b);
            a aVar = new a(gdk, Z, bVar);
            bVar.d = aVar;
            interfaceC19510rwk.onSubscribe(aVar);
            interfaceC18902qwk.a(bVar);
            bVar.onNext(0);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
