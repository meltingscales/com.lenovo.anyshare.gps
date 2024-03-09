package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.y_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23511y_j<T> extends LYj<T, T> {
    public final long b;

    /* renamed from: com.lenovo.anyshare.y_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f29421a;
        public final SequentialDisposable b;
        public final InterfaceC22802xRj<? extends T> c;
        public long d;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, SequentialDisposable sequentialDisposable, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f29421a = interfaceC24024zRj;
            this.b = sequentialDisposable;
            this.c = interfaceC22802xRj;
            this.d = j;
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
            long j = this.d;
            if (j != Long.MAX_VALUE) {
                this.d = j - 1;
            }
            if (j != 0) {
                c();
            } else {
                this.f29421a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f29421a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f29421a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.b.replace(yRj);
        }
    }

    public C23511y_j(AbstractC19747sRj<T> abstractC19747sRj, long j) {
        super(abstractC19747sRj);
        this.b = j;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        interfaceC24024zRj.onSubscribe(sequentialDisposable);
        long j = this.b;
        new a(interfaceC24024zRj, j != Long.MAX_VALUE ? j - 1 : Long.MAX_VALUE, sequentialDisposable, this.f11459a).c();
    }
}
