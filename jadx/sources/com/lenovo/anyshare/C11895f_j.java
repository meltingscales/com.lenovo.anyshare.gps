package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.f_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11895f_j<T, R> extends LYj<T, InterfaceC22802xRj<? extends R>> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
    public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends R>> c;
    public final Callable<? extends InterfaceC22802xRj<? extends R>> d;

    /* renamed from: com.lenovo.anyshare.f_j$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super InterfaceC22802xRj<? extends R>> f20791a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;
        public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends R>> c;
        public final Callable<? extends InterfaceC22802xRj<? extends R>> d;
        public YRj e;

        public a(InterfaceC24024zRj<? super InterfaceC22802xRj<? extends R>> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC22802xRj<? extends R>> callable) {
            this.f20791a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.c = interfaceC21591vSj2;
            this.d = callable;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            try {
                InterfaceC22802xRj<? extends R> call = this.d.call();
                DSj.a(call, "The onComplete ObservableSource returned is null");
                this.f20791a.onNext(call);
                this.f20791a.onComplete();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f20791a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            try {
                InterfaceC22802xRj<? extends R> apply = this.c.apply(th);
                DSj.a(apply, "The onError ObservableSource returned is null");
                this.f20791a.onNext(apply);
                this.f20791a.onComplete();
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f20791a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            try {
                InterfaceC22802xRj<? extends R> apply = this.b.apply(t);
                DSj.a(apply, "The onNext ObservableSource returned is null");
                this.f20791a.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f20791a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f20791a.onSubscribe(this);
            }
        }
    }

    public C11895f_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj2, Callable<? extends InterfaceC22802xRj<? extends R>> callable) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = interfaceC21591vSj2;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super InterfaceC22802xRj<? extends R>> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d));
    }
}
