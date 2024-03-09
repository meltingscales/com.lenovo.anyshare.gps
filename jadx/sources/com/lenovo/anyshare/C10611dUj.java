package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.dUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10611dUj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends T> f19827a;

    /* renamed from: com.lenovo.anyshare.dUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        public final b<T> f19828a;
        public final InterfaceC18902qwk<? extends T> b;
        public T c;
        public boolean d = true;
        public boolean e = true;
        public Throwable f;
        public boolean g;

        public a(InterfaceC18902qwk<? extends T> interfaceC18902qwk, b<T> bVar) {
            this.b = interfaceC18902qwk;
            this.f19828a = bVar;
        }

        private boolean a() {
            try {
                if (!this.g) {
                    this.g = true;
                    this.f19828a.c();
                    AbstractC9359bRj.h((InterfaceC18902qwk) this.b).x().a((InterfaceC12407gRj<? super C18529qRj<T>>) this.f19828a);
                }
                C18529qRj<T> d = this.f19828a.d();
                if (d.f()) {
                    this.e = false;
                    this.c = d.c();
                    return true;
                }
                this.d = false;
                if (d.d()) {
                    return false;
                }
                if (d.e()) {
                    this.f = d.b();
                    throw C22325wck.c(this.f);
                }
                throw new IllegalStateException("Should not reach here");
            } catch (InterruptedException e) {
                this.f19828a.dispose();
                this.f = e;
                throw C22325wck.c(e);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Throwable th = this.f;
            if (th == null) {
                if (this.d) {
                    return !this.e || a();
                }
                return false;
            }
            throw C22325wck.c(th);
        }

        @Override // java.util.Iterator
        public T next() {
            Throwable th = this.f;
            if (th == null) {
                if (hasNext()) {
                    this.e = true;
                    return this.c;
                }
                throw new NoSuchElementException("No more elements");
            }
            throw C22325wck.c(th);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends Ddk<C18529qRj<T>> {
        public final BlockingQueue<C18529qRj<T>> b = new ArrayBlockingQueue(1);
        public final AtomicInteger c = new AtomicInteger();

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        /* renamed from: a */
        public void onNext(C18529qRj<T> c18529qRj) {
            if (this.c.getAndSet(0) == 1 || !c18529qRj.f()) {
                while (!this.b.offer(c18529qRj)) {
                    C18529qRj<T> poll = this.b.poll();
                    if (poll != null && !poll.f()) {
                        c18529qRj = poll;
                    }
                }
            }
        }

        public void c() {
            this.c.set(1);
        }

        public C18529qRj<T> d() throws InterruptedException {
            c();
            C19881sck.a();
            return this.b.take();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            C11943fdk.b(th);
        }
    }

    public C10611dUj(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        this.f19827a = interfaceC18902qwk;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return new a(this.f19827a, new b());
    }
}
