package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class DXj<T, R> extends AbstractC8815aXj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;
    public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends R>> c;
    public final Callable<? extends InterfaceC17309oRj<? extends R>> d;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj {
        public static final long serialVersionUID = 4375739915521278546L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f7881a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> b;
        public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends R>> c;
        public final Callable<? extends InterfaceC17309oRj<? extends R>> d;
        public YRj e;

        /* renamed from: com.lenovo.anyshare.DXj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0562a implements InterfaceC15480lRj<R> {
            public C0562a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.f7881a.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.f7881a.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(a.this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                a.this.f7881a.onSuccess(r);
            }
        }

        public a(InterfaceC15480lRj<? super R> interfaceC15480lRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC17309oRj<? extends R>> callable) {
            this.f7881a = interfaceC15480lRj;
            this.b = interfaceC21591vSj;
            this.c = interfaceC21591vSj2;
            this.d = callable;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            try {
                InterfaceC17309oRj<? extends R> call = this.d.call();
                DSj.a(call, "The onCompleteSupplier returned a null MaybeSource");
                call.a(new C0562a());
            } catch (Exception e) {
                C11198eSj.b(e);
                this.f7881a.onError(e);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                InterfaceC17309oRj<? extends R> apply = this.c.apply(th);
                DSj.a(apply, "The onErrorMapper returned a null MaybeSource");
                apply.a(new C0562a());
            } catch (Exception e) {
                C11198eSj.b(e);
                this.f7881a.onError(new CompositeException(th, e));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f7881a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                InterfaceC17309oRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The onSuccessMapper returned a null MaybeSource");
                apply.a(new C0562a());
            } catch (Exception e) {
                C11198eSj.b(e);
                this.f7881a.onError(e);
            }
        }
    }

    public DXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC17309oRj<? extends R>> callable) {
        super(interfaceC17309oRj);
        this.b = interfaceC21591vSj;
        this.c = interfaceC21591vSj2;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b, this.c, this.d));
    }
}
