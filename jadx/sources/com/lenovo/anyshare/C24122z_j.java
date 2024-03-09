package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.z_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24122z_j<T> extends LYj<T, T> {
    public final InterfaceC15491lSj b;

    /* renamed from: com.lenovo.anyshare.z_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f29865a;
        public final SequentialDisposable b;
        public final InterfaceC22802xRj<? extends T> c;
        public final InterfaceC15491lSj d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC15491lSj interfaceC15491lSj, SequentialDisposable sequentialDisposable, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f29865a = interfaceC24024zRj;
            this.b = sequentialDisposable;
            this.c = interfaceC22802xRj;
            this.d = interfaceC15491lSj;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                int i = 1;
                do {
                    this.c.a(this);
                    i = addAndGet(-i);
                } while (i != 0);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            try {
                if (this.d.getAsBoolean()) {
                    this.f29865a.onComplete();
                } else {
                    c();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f29865a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f29865a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f29865a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b.replace(yRj);
        }
    }

    public C24122z_j(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC15491lSj interfaceC15491lSj) {
        super(abstractC19747sRj);
        this.b = interfaceC15491lSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        interfaceC24024zRj.onSubscribe(sequentialDisposable);
        new a(interfaceC24024zRj, this.b, sequentialDisposable, this.f11459a).c();
    }
}
