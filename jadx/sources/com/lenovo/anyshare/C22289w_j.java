package com.lenovo.anyshare;

import com.lenovo.anyshare.C21678v_j;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.w_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22289w_j<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f28467a;
    public final Callable<R> b;
    public final InterfaceC14272jSj<R, ? super T, R> c;

    public C22289w_j(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        this.f28467a = interfaceC22802xRj;
        this.b = callable;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        try {
            R call = this.b.call();
            DSj.a(call, "The seedSupplier returned a null value");
            this.f28467a.a(new C21678v_j.a(eRj, this.c, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }
}
