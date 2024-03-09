package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;

/* renamed from: com.lenovo.anyshare.rZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19225rZj<T, U> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T> f26150a;
    public final InterfaceC22802xRj<U> b;

    /* renamed from: com.lenovo.anyshare.rZj$a */
    /* loaded from: classes9.dex */
    final class a implements InterfaceC24024zRj<U> {

        /* renamed from: a  reason: collision with root package name */
        public final SequentialDisposable f26151a;
        public final InterfaceC24024zRj<? super T> b;
        public boolean c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.rZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0657a implements InterfaceC24024zRj<T> {
            public C0657a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onComplete() {
                a.this.b.onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onError(Throwable th) {
                a.this.b.onError(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onNext(T t) {
                a.this.b.onNext(t);
            }

            @Override // com.lenovo.anyshare.InterfaceC24024zRj
            public void onSubscribe(YRj yRj) {
                a.this.f26151a.update(yRj);
            }
        }

        public a(SequentialDisposable sequentialDisposable, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f26151a = sequentialDisposable;
            this.b = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            C19225rZj.this.f26150a.a(new C0657a());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(U u) {
            onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f26151a.update(yRj);
        }
    }

    public C19225rZj(InterfaceC22802xRj<? extends T> interfaceC22802xRj, InterfaceC22802xRj<U> interfaceC22802xRj2) {
        this.f26150a = interfaceC22802xRj;
        this.b = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        interfaceC24024zRj.onSubscribe(sequentialDisposable);
        this.b.a(new a(sequentialDisposable, interfaceC24024zRj));
    }
}
