package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.eXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11253eXj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC17309oRj<? extends T>[] b;

    /* renamed from: com.lenovo.anyshare.eXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC15480lRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 3520831347801429610L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f20335a;
        public final InterfaceC17309oRj<? extends T>[] e;
        public int g;
        public long h;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable d = new SequentialDisposable();
        public final AtomicReference<Object> c = new AtomicReference<>(NotificationLite.COMPLETE);
        public final AtomicThrowable f = new AtomicThrowable();

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr) {
            this.f20335a = interfaceC19510rwk;
            this.e = interfaceC17309oRjArr;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<Object> atomicReference = this.c;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f20335a;
            SequentialDisposable sequentialDisposable = this.d;
            while (!sequentialDisposable.isDisposed()) {
                Object obj = atomicReference.get();
                if (obj != null) {
                    boolean z = true;
                    if (obj != NotificationLite.COMPLETE) {
                        long j = this.h;
                        if (j != this.b.get()) {
                            this.h = j + 1;
                            atomicReference.lazySet(null);
                            interfaceC19510rwk.onNext(obj);
                        } else {
                            z = false;
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (z && !sequentialDisposable.isDisposed()) {
                        int i = this.g;
                        InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr = this.e;
                        if (i == interfaceC17309oRjArr.length) {
                            if (this.f.get() != null) {
                                interfaceC19510rwk.onError(this.f.terminate());
                                return;
                            } else {
                                interfaceC19510rwk.onComplete();
                                return;
                            }
                        }
                        this.g = i + 1;
                        interfaceC17309oRjArr[i].a(this);
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
            this.c.lazySet(NotificationLite.COMPLETE);
            if (this.f.addThrowable(th)) {
                c();
            } else {
                C11943fdk.b(th);
            }
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

    public C11253eXj(InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr) {
        this.b = interfaceC17309oRjArr;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.b);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.c();
    }
}
