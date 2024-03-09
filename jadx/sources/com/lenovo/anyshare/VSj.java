package com.lenovo.anyshare;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes9.dex */
public abstract class VSj<T> extends CountDownLatch implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public T f15817a;
    public Throwable b;
    public YRj c;
    public volatile boolean d;

    public VSj() {
        super(1);
    }

    public final T a() {
        if (getCount() != 0) {
            try {
                C19881sck.a();
                await();
            } catch (InterruptedException e) {
                dispose();
                throw C22325wck.c(e);
            }
        }
        Throwable th = this.b;
        if (th == null) {
            return this.f15817a;
        }
        throw C22325wck.c(th);
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        this.d = true;
        YRj yRj = this.c;
        if (yRj != null) {
            yRj.dispose();
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onComplete() {
        countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onSubscribe(YRj yRj) {
        this.c = yRj;
        if (this.d) {
            yRj.dispose();
        }
    }
}
