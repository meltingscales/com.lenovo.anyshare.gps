package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.fXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11863fXj<T> extends AbstractC9359bRj<T> {
    public final Iterable<? extends InterfaceC17309oRj<? extends T>> b;

    /* renamed from: com.lenovo.anyshare.fXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC15480lRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 3520831347801429610L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f20761a;
        public final Iterator<? extends InterfaceC17309oRj<? extends T>> e;
        public long f;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable d = new SequentialDisposable();
        public final AtomicReference<Object> c = new AtomicReference<>(NotificationLite.COMPLETE);

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, Iterator<? extends InterfaceC17309oRj<? extends T>> it) {
            this.f20761a = interfaceC19510rwk;
            this.e = it;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<Object> atomicReference = this.c;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f20761a;
            SequentialDisposable sequentialDisposable = this.d;
            while (!sequentialDisposable.isDisposed()) {
                Object obj = atomicReference.get();
                if (obj != null) {
                    boolean z = true;
                    if (obj != NotificationLite.COMPLETE) {
                        long j = this.f;
                        if (j != this.b.get()) {
                            this.f = j + 1;
                            atomicReference.lazySet(null);
                            interfaceC19510rwk.onNext(obj);
                        } else {
                            z = false;
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (z && !sequentialDisposable.isDisposed()) {
                        try {
                            if (this.e.hasNext()) {
                                try {
                                    InterfaceC17309oRj<? extends T> next = this.e.next();
                                    DSj.a(next, "The source Iterator returned a null MaybeSource");
                                    next.a(this);
                                } catch (Throwable th) {
                                    C11198eSj.b(th);
                                    interfaceC19510rwk.onError(th);
                                    return;
                                }
                            } else {
                                interfaceC19510rwk.onComplete();
                            }
                        } catch (Throwable th2) {
                            C11198eSj.b(th2);
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c.lazySet(NotificationLite.COMPLETE);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f20761a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d.replace(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.c.lazySet(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.b, j);
                c();
            }
        }
    }

    public C11863fXj(Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            Iterator<? extends InterfaceC17309oRj<? extends T>> it = this.b.iterator();
            DSj.a(it, "The sources Iterable returned a null Iterator");
            a aVar = new a(interfaceC19510rwk, it);
            interfaceC19510rwk.onSubscribe(aVar);
            aVar.c();
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
