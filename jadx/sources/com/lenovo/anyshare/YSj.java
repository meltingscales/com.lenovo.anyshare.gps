package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes9.dex */
public final class YSj<T> extends CountDownLatch implements ERj<T>, WQj, InterfaceC15480lRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f17132a;
    public Throwable b;
    public YRj c;
    public volatile boolean d;

    public YSj() {
        super(1);
    }

    public T a() {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                await();
            } catch (InterruptedException e) {
                c();
                throw C22325wck.c(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            return this.f17132a;
        }
        throw C22325wck.c(th);
    }

    public Throwable b() {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                await();
            } catch (InterruptedException e) {
                c();
                return e;
            }
        }
        return this.b;
    }

    public void c() {
        this.d = true;
        YRj yRj = this.c;
        if (yRj != null) {
            yRj.dispose();
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        countDown();
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.b = th;
        countDown();
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        this.c = yRj;
        if (this.d) {
            yRj.dispose();
        }
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        this.f17132a = t;
        countDown();
    }

    public Throwable b(long j, TimeUnit timeUnit) {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                if (!await(j, timeUnit)) {
                    c();
                    throw C22325wck.c(new TimeoutException(C22325wck.a(j, timeUnit)));
                }
            } catch (InterruptedException e) {
                c();
                throw C22325wck.c(e);
            }
        }
        return this.b;
    }

    public T a(T t) {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                await();
            } catch (InterruptedException e) {
                c();
                throw C22325wck.c(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            T t2 = this.f17132a;
            return t2 != null ? t2 : t;
        }
        throw C22325wck.c(th);
    }

    public boolean a(long j, TimeUnit timeUnit) {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                if (!await(j, timeUnit)) {
                    c();
                    return false;
                }
            } catch (InterruptedException e) {
                c();
                throw C22325wck.c(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            return true;
        }
        throw C22325wck.c(th);
    }
}
