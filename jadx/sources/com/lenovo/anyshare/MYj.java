package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes9.dex */
public final class MYj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T> f11909a;
    public final int b;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, Iterator<T>, YRj {
        public static final long serialVersionUID = 6695226475494099826L;

        /* renamed from: a  reason: collision with root package name */
        public final Obk<T> f11910a;
        public final Lock b = new ReentrantLock();
        public final Condition c = this.b.newCondition();
        public volatile boolean d;
        public volatile Throwable e;

        public a(int i) {
            this.f11910a = new Obk<>(i);
        }

        public void c() {
            this.b.lock();
            try {
                this.c.signalAll();
            } finally {
                this.b.unlock();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            c();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!isDisposed()) {
                boolean z = this.d;
                boolean isEmpty = this.f11910a.isEmpty();
                if (z) {
                    Throwable th = this.e;
                    if (th != null) {
                        throw C22325wck.c(th);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    C19881sck.a();
                    this.b.lock();
                    while (!this.d && this.f11910a.isEmpty() && !isDisposed()) {
                        this.c.await();
                    }
                    this.b.unlock();
                } catch (InterruptedException e) {
                    DisposableHelper.dispose(this);
                    c();
                    throw C22325wck.c(e);
                }
            }
            Throwable th2 = this.e;
            if (th2 == null) {
                return false;
            }
            throw C22325wck.c(th2);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                return this.f11910a.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.d = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.e = th;
            this.d = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f11910a.offer(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public MYj(InterfaceC22802xRj<? extends T> interfaceC22802xRj, int i) {
        this.f11909a = interfaceC22802xRj;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a(this.b);
        this.f11909a.a(aVar);
        return aVar;
    }
}
