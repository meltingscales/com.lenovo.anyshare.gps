package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.lak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15590lak<T, D> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends D> f23466a;
    public final InterfaceC21591vSj<? super D, ? extends InterfaceC22802xRj<? extends T>> b;
    public final InterfaceC16710nSj<? super D> c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.lak$a */
    /* loaded from: classes9.dex */
    static final class a<T, D> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 5904473792286235046L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f23467a;
        public final D b;
        public final InterfaceC16710nSj<? super D> c;
        public final boolean d;
        public YRj e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, D d, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
            this.f23467a = interfaceC24024zRj;
            this.b = d;
            this.c = interfaceC16710nSj;
            this.d = z;
        }

        public void c() {
            if (compareAndSet(false, true)) {
                try {
                    this.c.accept((D) this.b);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            c();
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept((D) this.b);
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.f23467a.onError(th);
                        return;
                    }
                }
                this.e.dispose();
                this.f23467a.onComplete();
                return;
            }
            this.f23467a.onComplete();
            this.e.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept((D) this.b);
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        th = new CompositeException(th, th2);
                    }
                }
                this.e.dispose();
                this.f23467a.onError(th);
                return;
            }
            this.f23467a.onError(th);
            this.e.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f23467a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f23467a.onSubscribe(this);
            }
        }
    }

    public C15590lak(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        this.f23466a = callable;
        this.b = interfaceC21591vSj;
        this.c = interfaceC16710nSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            D call = this.f23466a.call();
            try {
                InterfaceC22802xRj<? extends T> apply = this.b.apply(call);
                DSj.a(apply, "The sourceSupplier returned a null ObservableSource");
                apply.a(new a(interfaceC24024zRj, call, this.c, this.d));
            } catch (Throwable th) {
                C11198eSj.b(th);
                try {
                    this.c.accept(call);
                    EmptyDisposable.error(th, interfaceC24024zRj);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    EmptyDisposable.error(new CompositeException(th, th2), interfaceC24024zRj);
                }
            }
        } catch (Throwable th3) {
            C11198eSj.b(th3);
            EmptyDisposable.error(th3, interfaceC24024zRj);
        }
    }
}
