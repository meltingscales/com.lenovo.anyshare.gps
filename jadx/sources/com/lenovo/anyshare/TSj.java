package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public abstract class TSj<T, R> implements InterfaceC24024zRj<T>, NSj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24024zRj<? super R> f14919a;
    public YRj b;
    public NSj<T> c;
    public boolean d;
    public int e;

    public TSj(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f14919a = interfaceC24024zRj;
    }

    public void a() {
    }

    public final void a(Throwable th) {
        C11198eSj.b(th);
        this.b.dispose();
        onError(th);
    }

    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
        this.c.clear();
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        this.b.dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(R r) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.f14919a.onComplete();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        if (this.d) {
            C11943fdk.b(th);
            return;
        }
        this.d = true;
        this.f14919a.onError(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.b, yRj)) {
            this.b = yRj;
            if (yRj instanceof NSj) {
                this.c = (NSj) yRj;
            }
            if (b()) {
                this.f14919a.onSubscribe(this);
                a();
            }
        }
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(R r, R r2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public final int a(int i) {
        NSj<T> nSj = this.c;
        if (nSj == null || (i & 4) != 0) {
            return 0;
        }
        int requestFusion = nSj.requestFusion(i);
        if (requestFusion != 0) {
            this.e = requestFusion;
        }
        return requestFusion;
    }
}
