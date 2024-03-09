package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.aTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class FutureC8771aTj<T> extends CountDownLatch implements ERj<T>, Future<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public T f18451a;
    public Throwable b;
    public final AtomicReference<YRj> c;

    public FutureC8771aTj() {
        super(1);
        this.c = new AtomicReference<>();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        YRj yRj;
        DisposableHelper disposableHelper;
        do {
            yRj = this.c.get();
            if (yRj == this || yRj == (disposableHelper = DisposableHelper.DISPOSED)) {
                return false;
            }
        } while (!this.c.compareAndSet(yRj, disposableHelper));
        if (yRj != null) {
            yRj.dispose();
        }
        countDown();
        return true;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
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
                return this.f18451a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return DisposableHelper.isDisposed(this.c.get());
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return isDone();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return getCount() == 0;
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        YRj yRj;
        do {
            yRj = this.c.get();
            if (yRj == DisposableHelper.DISPOSED) {
                C11943fdk.b(th);
                return;
            }
            this.b = th;
        } while (!this.c.compareAndSet(yRj, this));
        countDown();
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.setOnce(this.c, yRj);
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        YRj yRj = this.c.get();
        if (yRj == DisposableHelper.DISPOSED) {
            return;
        }
        this.f18451a = t;
        this.c.compareAndSet(yRj, this);
        countDown();
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
                return this.f18451a;
            }
            throw new ExecutionException(th);
        }
        throw new CancellationException();
    }
}
