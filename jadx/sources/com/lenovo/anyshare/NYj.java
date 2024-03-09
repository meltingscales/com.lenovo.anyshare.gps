package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class NYj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f12342a;

    /* loaded from: classes9.dex */
    static final class a<T> extends Tck<C18529qRj<T>> implements Iterator<T> {
        public C18529qRj<T> b;
        public final Semaphore c = new Semaphore(0);
        public final AtomicReference<C18529qRj<T>> d = new AtomicReference<>();

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        /* renamed from: a */
        public void onNext(C18529qRj<T> c18529qRj) {
            if (this.d.getAndSet(c18529qRj) == null) {
                this.c.release();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            C18529qRj<T> c18529qRj = this.b;
            if (c18529qRj != null && c18529qRj.e()) {
                throw C22325wck.c(this.b.b());
            }
            if (this.b == null) {
                try {
                    C19881sck.a();
                    this.c.acquire();
                    C18529qRj<T> andSet = this.d.getAndSet(null);
                    this.b = andSet;
                    if (andSet.e()) {
                        throw C22325wck.c(andSet.b());
                    }
                } catch (InterruptedException e) {
                    dispose();
                    this.b = C18529qRj.a((Throwable) e);
                    throw C22325wck.c(e);
                }
            }
            return this.b.f();
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T c = this.b.c();
                this.b = null;
                return c;
            }
            throw new NoSuchElementException();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            C11943fdk.b(th);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    public NYj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f12342a = interfaceC22802xRj;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a();
        AbstractC19747sRj.v(this.f12342a).w().a(aVar);
        return aVar;
    }
}
