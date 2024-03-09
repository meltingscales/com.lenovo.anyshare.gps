package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.ick  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class FutureC13784ick<T> extends CountDownLatch implements InterfaceC12407gRj<T>, Future<T>, InterfaceC20121swk {

    /* renamed from: a  reason: collision with root package name */
    public T f22158a;
    public Throwable b;
    public final AtomicReference<InterfaceC20121swk> c;

    public FutureC13784ick() {
        super(1);
        this.c = new AtomicReference<>();
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        InterfaceC20121swk interfaceC20121swk;
        SubscriptionHelper subscriptionHelper;
        do {
            interfaceC20121swk = this.c.get();
            if (interfaceC20121swk == this || interfaceC20121swk == (subscriptionHelper = SubscriptionHelper.CANCELLED)) {
                return false;
            }
        } while (!this.c.compareAndSet(interfaceC20121swk, subscriptionHelper));
        if (interfaceC20121swk != null) {
            interfaceC20121swk.cancel();
        }
        countDown();
        return true;
    }

    @Override // java.util.concurrent.Future
    public T get() throws InterruptedException, ExecutionException {
        if (getCount() != 0) {
            C19881sck.a();
            await();
        }
        if (!isCancelled()) {
            Throwable th = this.b;
            if (th == null) {
                return this.f22158a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.c.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return getCount() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        InterfaceC20121swk interfaceC20121swk;
        if (this.f22158a == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        do {
            interfaceC20121swk = this.c.get();
            if (interfaceC20121swk == this || interfaceC20121swk == SubscriptionHelper.CANCELLED) {
                return;
            }
        } while (!this.c.compareAndSet(interfaceC20121swk, this));
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        InterfaceC20121swk interfaceC20121swk;
        do {
            interfaceC20121swk = this.c.get();
            if (interfaceC20121swk != this && interfaceC20121swk != SubscriptionHelper.CANCELLED) {
                this.b = th;
            } else {
                C11943fdk.b(th);
                return;
            }
        } while (!this.c.compareAndSet(interfaceC20121swk, this));
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.f22158a != null) {
            this.c.get().cancel();
            onError(new IndexOutOfBoundsException("More than one element received"));
            return;
        }
        this.f22158a = t;
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        SubscriptionHelper.setOnce(this.c, interfaceC20121swk, Long.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
    }

    @Override // java.util.concurrent.Future
    public T get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        if (getCount() != 0) {
            C19881sck.a();
            if (!await(j, timeUnit)) {
                throw new TimeoutException(C22325wck.a(j, timeUnit));
            }
        }
        if (!isCancelled()) {
            Throwable th = this.b;
            if (th == null) {
                return this.f22158a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }
}
