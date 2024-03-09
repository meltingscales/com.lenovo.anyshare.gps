package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.nTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16721nTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends ZQj> f24318a;

    /* renamed from: com.lenovo.anyshare.nTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements WQj {
        public static final long serialVersionUID = -7965400327305809232L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f24319a;
        public final Iterator<? extends ZQj> b;
        public final SequentialDisposable c = new SequentialDisposable();

        public a(WQj wQj, Iterator<? extends ZQj> it) {
            this.f24319a = wQj;
            this.b = it;
        }

        public void c() {
            if (!this.c.isDisposed() && getAndIncrement() == 0) {
                Iterator<? extends ZQj> it = this.b;
                while (!this.c.isDisposed()) {
                    try {
                        if (!it.hasNext()) {
                            this.f24319a.onComplete();
                            return;
                        }
                        try {
                            ZQj next = it.next();
                            DSj.a(next, "The CompletableSource returned is null");
                            next.a(this);
                            if (decrementAndGet() == 0) {
                                return;
                            }
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.f24319a.onError(th);
                            return;
                        }
                    } catch (Throwable th2) {
                        C11198eSj.b(th2);
                        this.f24319a.onError(th2);
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            c();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f24319a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.c.replace(yRj);
        }
    }

    public C16721nTj(Iterable<? extends ZQj> iterable) {
        this.f24318a = iterable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        try {
            Iterator<? extends ZQj> it = this.f24318a.iterator();
            DSj.a(it, "The iterator returned is null");
            a aVar = new a(wQj, it);
            wQj.onSubscribe(aVar.c);
            aVar.c();
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, wQj);
        }
    }
}
