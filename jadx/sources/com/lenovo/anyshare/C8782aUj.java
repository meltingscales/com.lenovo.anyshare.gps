package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: com.lenovo.anyshare.aUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8782aUj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f18458a;
    public final int b;

    /* renamed from: com.lenovo.anyshare.aUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<T>, Iterator<T>, Runnable, YRj {
        public static final long serialVersionUID = 6695226475494099826L;

        /* renamed from: a  reason: collision with root package name */
        public final SpscArrayQueue<T> f18459a;
        public final long b;
        public final long c;
        public final Lock d = new ReentrantLock();
        public final Condition e = this.d.newCondition();
        public long f;
        public volatile boolean g;
        public volatile Throwable h;

        public a(int i) {
            this.f18459a = new SpscArrayQueue<>(i);
            this.b = i;
            this.c = i - (i >> 2);
        }

        public void c() {
            this.d.lock();
            try {
                this.e.signalAll();
            } finally {
                this.d.unlock();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
            c();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!isDisposed()) {
                boolean z = this.g;
                boolean isEmpty = this.f18459a.isEmpty();
                if (z) {
                    Throwable th = this.h;
                    if (th != null) {
                        throw C22325wck.c(th);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                C19881sck.a();
                this.d.lock();
                while (!this.g && this.f18459a.isEmpty() && !isDisposed()) {
                    try {
                        try {
                            this.e.await();
                        } catch (InterruptedException e) {
                            run();
                            throw C22325wck.c(e);
                        }
                    } finally {
                        this.d.unlock();
                    }
                }
            }
            Throwable th2 = this.h;
            if (th2 == null) {
                return false;
            }
            throw C22325wck.c(th2);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T poll = this.f18459a.poll();
                long j = this.f + 1;
                if (j == this.c) {
                    this.f = 0L;
                    get().request(j);
                } else {
                    this.f = j;
                }
                return poll;
            }
            throw new NoSuchElementException();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.g = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.h = th;
            this.g = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (!this.f18459a.offer(t)) {
                SubscriptionHelper.cancel(this);
                onError(new MissingBackpressureException("Queue full?!"));
                return;
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this, interfaceC20121swk, this.b);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }

        @Override // java.lang.Runnable
        public void run() {
            SubscriptionHelper.cancel(this);
            c();
        }
    }

    public C8782aUj(AbstractC9359bRj<T> abstractC9359bRj, int i) {
        this.f18458a = abstractC9359bRj;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a(this.b);
        this.f18458a.a((InterfaceC12407gRj) aVar);
        return aVar;
    }
}
