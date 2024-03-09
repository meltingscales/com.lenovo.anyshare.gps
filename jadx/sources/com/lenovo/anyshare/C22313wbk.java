package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;

/* renamed from: com.lenovo.anyshare.wbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22313wbk<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f28485a;
    public final GRj<? extends R, ? super T> b;

    public C22313wbk(HRj<T> hRj, GRj<? extends R, ? super T> gRj) {
        this.f28485a = hRj;
        this.b = gRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        try {
            ERj<? super Object> a2 = this.b.a(eRj);
            DSj.a(a2, "The onLift returned a null SingleObserver");
            this.f28485a.a(a2);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }
}
