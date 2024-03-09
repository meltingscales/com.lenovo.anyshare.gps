package com.lenovo.anyshare;

import com.lenovo.anyshare.YVj;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class ZVj<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<T> f17595a;
    public final Callable<R> b;
    public final InterfaceC14272jSj<R, ? super T, R> c;

    public ZVj(InterfaceC18902qwk<T> interfaceC18902qwk, Callable<R> callable, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        this.f17595a = interfaceC18902qwk;
        this.b = callable;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        try {
            R call = this.b.call();
            DSj.a(call, "The seedSupplier returned a null value");
            this.f17595a.a(new YVj.a(eRj, this.c, call));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }
}
