package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class C_j<T> extends LYj<T, T> {
    public final InterfaceC14881kSj<? super Integer, ? super Throwable> b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f7459a;
        public final SequentialDisposable b;
        public final InterfaceC22802xRj<? extends T> c;
        public final InterfaceC14881kSj<? super Integer, ? super Throwable> d;
        public int e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj, SequentialDisposable sequentialDisposable, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f7459a = interfaceC24024zRj;
            this.b = sequentialDisposable;
            this.c = interfaceC22802xRj;
            this.d = interfaceC14881kSj;
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
            this.f7459a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            try {
                InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj = this.d;
                int i = this.e + 1;
                this.e = i;
                if (!interfaceC14881kSj.test(Integer.valueOf(i), th)) {
                    this.f7459a.onError(th);
                } else {
                    c();
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f7459a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f7459a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b.replace(yRj);
        }
    }

    public C_j(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        super(abstractC19747sRj);
        this.b = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        interfaceC24024zRj.onSubscribe(sequentialDisposable);
        new a(interfaceC24024zRj, this.b, sequentialDisposable, this.f11459a).c();
    }
}
