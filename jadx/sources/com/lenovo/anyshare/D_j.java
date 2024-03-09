package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class D_j<T> extends LYj<T, T> {
    public final InterfaceC23424ySj<? super Throwable> b;
    public final long c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f7908a;
        public final SequentialDisposable b;
        public final InterfaceC22802xRj<? extends T> c;
        public final InterfaceC23424ySj<? super Throwable> d;
        public long e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj, SequentialDisposable sequentialDisposable, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f7908a = interfaceC24024zRj;
            this.b = sequentialDisposable;
            this.c = interfaceC22802xRj;
            this.d = interfaceC23424ySj;
            this.e = j;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.isDisposed()) {
                    this.c.a(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f7908a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            long j = this.e;
            if (j != Long.MAX_VALUE) {
                this.e = j - 1;
            }
            if (j == 0) {
                this.f7908a.onError(th);
                return;
            }
            try {
                if (!this.d.test(th)) {
                    this.f7908a.onError(th);
                } else {
                    c();
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f7908a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f7908a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b.replace(yRj);
        }
    }

    public D_j(AbstractC19747sRj<T> abstractC19747sRj, long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        super(abstractC19747sRj);
        this.b = interfaceC23424ySj;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        interfaceC24024zRj.onSubscribe(sequentialDisposable);
        new a(interfaceC24024zRj, this.c, this.b, sequentialDisposable, this.f11459a).c();
    }
}
