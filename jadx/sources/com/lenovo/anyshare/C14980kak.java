package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.kak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14980kak<T> extends LYj<T, T> {
    public final ARj b;

    /* renamed from: com.lenovo.anyshare.kak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 1015244841293359600L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f23014a;
        public final ARj b;
        public YRj c;

        /* renamed from: com.lenovo.anyshare.kak$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0642a implements Runnable {
            public RunnableC0642a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c.dispose();
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, ARj aRj) {
            this.f23014a = interfaceC24024zRj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.b.a(new RunnableC0642a());
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (get()) {
                return;
            }
            this.f23014a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (get()) {
                C11943fdk.b(th);
            } else {
                this.f23014a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (get()) {
                return;
            }
            this.f23014a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                this.f23014a.onSubscribe(this);
            }
        }
    }

    public C14980kak(InterfaceC22802xRj<T> interfaceC22802xRj, ARj aRj) {
        super(interfaceC22802xRj);
        this.b = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
