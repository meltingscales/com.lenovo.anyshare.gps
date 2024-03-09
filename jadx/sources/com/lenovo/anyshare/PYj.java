package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class PYj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f13232a;

    /* loaded from: classes9.dex */
    static final class a<T> implements Iterator<T> {

        /* renamed from: a  reason: collision with root package name */
        public final b<T> f13233a;
        public final InterfaceC22802xRj<T> b;
        public T c;
        public boolean d = true;
        public boolean e = true;
        public Throwable f;
        public boolean g;

        public a(InterfaceC22802xRj<T> interfaceC22802xRj, b<T> bVar) {
            this.b = interfaceC22802xRj;
            this.f13233a = bVar;
        }

        private boolean a() {
            if (!this.g) {
                this.g = true;
                this.f13233a.b();
                new C12505g_j(this.b).a((InterfaceC24024zRj) this.f13233a);
            }
            try {
                C18529qRj<T> c = this.f13233a.c();
                if (c.f()) {
                    this.e = false;
                    this.c = c.c();
                    return true;
                }
                this.d = false;
                if (c.d()) {
                    return false;
                }
                this.f = c.b();
                throw C22325wck.c(this.f);
            } catch (InterruptedException e) {
                this.f13233a.dispose();
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
    /* loaded from: classes9.dex */
    public static final class b<T> extends Tck<C18529qRj<T>> {
        public final BlockingQueue<C18529qRj<T>> b = new ArrayBlockingQueue(1);
        public final AtomicInteger c = new AtomicInteger();

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
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

        public void b() {
            this.c.set(1);
        }

        public C18529qRj<T> c() throws InterruptedException {
            b();
            C19881sck.a();
            return this.b.take();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            C11943fdk.b(th);
        }
    }

    public PYj(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f13232a = interfaceC22802xRj;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return new a(this.f13232a, new b());
    }
}
