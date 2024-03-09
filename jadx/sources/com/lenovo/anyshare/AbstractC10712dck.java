package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.dck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC10712dck<T, R> implements ESj<T>, PSj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final ESj<? super R> f19922a;
    public InterfaceC20121swk b;
    public PSj<T> c;
    public boolean d;
    public int e;

    public AbstractC10712dck(ESj<? super R> eSj) {
        this.f19922a = eSj;
    }

    public void a() {
    }

    public final void a(Throwable th) {
        C11198eSj.b(th);
        this.b.cancel();
        onError(th);
    }

    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        this.b.cancel();
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
        this.c.clear();
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(R r) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.f19922a.onComplete();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (this.d) {
            C11943fdk.b(th);
            return;
        }
        this.d = true;
        this.f19922a.onError(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public final void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
            this.b = interfaceC20121swk;
            if (interfaceC20121swk instanceof PSj) {
                this.c = (PSj) interfaceC20121swk;
            }
            if (b()) {
                this.f19922a.onSubscribe(this);
                a();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        this.b.request(j);
    }

    @Override // com.lenovo.anyshare.SSj
    public final boolean offer(R r, R r2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public final int a(int i) {
        PSj<T> pSj = this.c;
        if (pSj == null || (i & 4) != 0) {
            return 0;
        }
        int requestFusion = pSj.requestFusion(i);
        if (requestFusion != 0) {
            this.e = requestFusion;
        }
        return requestFusion;
    }
}
