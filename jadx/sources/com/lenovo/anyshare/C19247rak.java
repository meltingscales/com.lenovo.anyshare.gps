package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.rak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19247rak<T, U, R> extends LYj<T, R> {
    public final InterfaceC14272jSj<? super T, ? super U, ? extends R> b;
    public final InterfaceC22802xRj<? extends U> c;

    /* renamed from: com.lenovo.anyshare.rak$a */
    /* loaded from: classes9.dex */
    static final class a<T, U, R> extends AtomicReference<U> implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -312246233408980075L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f26167a;
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> b;
        public final AtomicReference<YRj> c = new AtomicReference<>();
        public final AtomicReference<YRj> d = new AtomicReference<>();

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
            this.f26167a = interfaceC24024zRj;
            this.b = interfaceC14272jSj;
        }

        public boolean a(YRj yRj) {
            return DisposableHelper.setOnce(this.d, yRj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.c);
            DisposableHelper.dispose(this.d);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.c.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            DisposableHelper.dispose(this.d);
            this.f26167a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.d);
            this.f26167a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            U u = get();
            if (u != null) {
                try {
                    R apply = this.b.apply(t, u);
                    DSj.a(apply, "The combiner returned a null value");
                    this.f26167a.onNext(apply);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    dispose();
                    this.f26167a.onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.c, yRj);
        }

        public void a(Throwable th) {
            DisposableHelper.dispose(this.c);
            this.f26167a.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.rak$b */
    /* loaded from: classes9.dex */
    final class b implements InterfaceC24024zRj<U> {

        /* renamed from: a  reason: collision with root package name */
        public final a<T, U, R> f26168a;

        public b(a<T, U, R> aVar) {
            this.f26168a = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f26168a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(U u) {
            this.f26168a.lazySet(u);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f26168a.a(yRj);
        }
    }

    public C19247rak(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, InterfaceC22802xRj<? extends U> interfaceC22802xRj2) {
        super(interfaceC22802xRj);
        this.b = interfaceC14272jSj;
        this.c = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        C8895adk c8895adk = new C8895adk(interfaceC24024zRj);
        a aVar = new a(c8895adk, this.b);
        c8895adk.onSubscribe(aVar);
        this.c.a(new b(aVar));
        this.f11459a.a(aVar);
    }
}
