package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* renamed from: com.lenovo.anyshare.hTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13061hTj<T> implements WQj, InterfaceC20121swk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19510rwk<? super T> f21625a;
    public YRj b;

    public C13061hTj(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.f21625a = interfaceC19510rwk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        this.b.dispose();
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        this.f21625a.onComplete();
    }

    @Override // com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.f21625a.onError(th);
    }

    @Override // com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.b, yRj)) {
            this.b = yRj;
            this.f21625a.onSubscribe(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
    }
}
