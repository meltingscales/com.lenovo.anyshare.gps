package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.dXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10644dXj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC17309oRj<? extends T>[] b;

    /* renamed from: com.lenovo.anyshare.dXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC15480lRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 3520831347801429610L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f19866a;
        public final InterfaceC17309oRj<? extends T>[] e;
        public int f;
        public long g;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable d = new SequentialDisposable();
        public final AtomicReference<Object> c = new AtomicReference<>(NotificationLite.COMPLETE);

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr) {
            this.f19866a = interfaceC19510rwk;
            this.e = interfaceC17309oRjArr;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<Object> atomicReference = this.c;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f19866a;
            SequentialDisposable sequentialDisposable = this.d;
            while (!sequentialDisposable.isDisposed()) {
                Object obj = atomicReference.get();
                if (obj != null) {
                    boolean z = true;
                    if (obj != NotificationLite.COMPLETE) {
                        long j = this.g;
                        if (j != this.b.get()) {
                            this.g = j + 1;
                            atomicReference.lazySet(null);
                            interfaceC19510rwk.onNext(obj);
                        } else {
                            z = false;
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (z && !sequentialDisposable.isDisposed()) {
                        int i = this.f;
                        InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr = this.e;
                        if (i == interfaceC17309oRjArr.length) {
                            interfaceC19510rwk.onComplete();
                            return;
                        } else {
                            this.f = i + 1;
                            interfaceC17309oRjArr[i].a(this);
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
            this.f19866a.onError(th);
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

    public C10644dXj(InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr) {
        this.b = interfaceC17309oRjArr;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.b);
        interfaceC19510rwk.onSubscribe(aVar);
        aVar.c();
    }
}
