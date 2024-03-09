package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.bUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9392bUj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends T> f18919a;

    /* renamed from: com.lenovo.anyshare.bUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends Ddk<C18529qRj<T>> implements Iterator<T> {
        public final Semaphore b = new Semaphore(0);
        public final AtomicReference<C18529qRj<T>> c = new AtomicReference<>();
        public C18529qRj<T> d;

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        /* renamed from: a */
        public void onNext(C18529qRj<T> c18529qRj) {
            if (this.c.getAndSet(c18529qRj) == null) {
                this.b.release();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            C18529qRj<T> c18529qRj = this.d;
            if (c18529qRj != null && c18529qRj.e()) {
                throw C22325wck.c(this.d.b());
            }
            C18529qRj<T> c18529qRj2 = this.d;
            if ((c18529qRj2 == null || c18529qRj2.f()) && this.d == null) {
                try {
                    C19881sck.a();
                    this.b.acquire();
                    C18529qRj<T> andSet = this.c.getAndSet(null);
                    this.d = andSet;
                    if (andSet.e()) {
                        throw C22325wck.c(andSet.b());
                    }
                } catch (InterruptedException e) {
                    dispose();
                    this.d = C18529qRj.a((Throwable) e);
                    throw C22325wck.c(e);
                }
            }
            return this.d.f();
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext() && this.d.f()) {
                T c = this.d.c();
                this.d = null;
                return c;
            }
            throw new NoSuchElementException();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            C11943fdk.b(th);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    public C9392bUj(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        this.f18919a = interfaceC18902qwk;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a();
        AbstractC9359bRj.h((InterfaceC18902qwk) this.f18919a).x().a((InterfaceC12407gRj<? super C18529qRj<T>>) aVar);
        return aVar;
    }
}
