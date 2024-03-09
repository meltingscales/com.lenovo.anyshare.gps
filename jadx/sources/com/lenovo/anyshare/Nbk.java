package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Nbk<T> implements RSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<a<T>> f12378a = new AtomicReference<>();
    public final AtomicReference<a<T>> b = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<E> extends AtomicReference<a<E>> {
        public static final long serialVersionUID = 2404266111789071508L;

        /* renamed from: a  reason: collision with root package name */
        public E f12379a;

        public a() {
        }

        public void a(E e) {
            this.f12379a = e;
        }

        public E c() {
            E d = d();
            a((a<E>) null);
            return d;
        }

        public E d() {
            return this.f12379a;
        }

        public a<E> e() {
            return get();
        }

        public a(E e) {
            a((a<E>) e);
        }

        public void a(a<E> aVar) {
            lazySet(aVar);
        }
    }

    public Nbk() {
        a<T> aVar = new a<>();
        a(aVar);
        b(aVar);
    }

    public a<T> a() {
        return this.b.get();
    }

    public a<T> b(a<T> aVar) {
        return this.f12378a.getAndSet(aVar);
    }

    public a<T> c() {
        return this.f12378a.get();
    }

    @Override // com.lenovo.anyshare.SSj
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean isEmpty() {
        return b() == c();
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t) {
        if (t != null) {
            a<T> aVar = new a<>(t);
            b(aVar).a(aVar);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // com.lenovo.anyshare.RSj, com.lenovo.anyshare.SSj
    public T poll() {
        a<T> e;
        a<T> a2 = a();
        a<T> e2 = a2.e();
        if (e2 != null) {
            T c = e2.c();
            a(e2);
            return c;
        } else if (a2 != c()) {
            do {
                e = a2.e();
            } while (e == null);
            T c2 = e.c();
            a(e);
            return c2;
        } else {
            return null;
        }
    }

    public void a(a<T> aVar) {
        this.b.lazySet(aVar);
    }

    public a<T> b() {
        return this.b.get();
    }

    @Override // com.lenovo.anyshare.SSj
    public boolean offer(T t, T t2) {
        offer(t);
        offer(t2);
        return true;
    }
}
