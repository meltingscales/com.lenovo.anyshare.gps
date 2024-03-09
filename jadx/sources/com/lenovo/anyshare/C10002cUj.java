package com.lenovo.anyshare;

import io.reactivex.internal.util.NotificationLite;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.cUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10002cUj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f19376a;
    public final T b;

    /* renamed from: com.lenovo.anyshare.cUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends Cdk<T> {
        public volatile Object b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.cUj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0622a implements Iterator<T> {

            /* renamed from: a  reason: collision with root package name */
            public Object f19377a;

            public C0622a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                this.f19377a = a.this.b;
                return !NotificationLite.isComplete(this.f19377a);
            }

            @Override // java.util.Iterator
            public T next() {
                try {
                    if (this.f19377a == null) {
                        this.f19377a = a.this.b;
                    }
                    if (!NotificationLite.isComplete(this.f19377a)) {
                        if (!NotificationLite.isError(this.f19377a)) {
                            T t = (T) this.f19377a;
                            NotificationLite.getValue(t);
                            return t;
                        }
                        throw C22325wck.c(NotificationLite.getError(this.f19377a));
                    }
                    throw new NoSuchElementException();
                } finally {
                    this.f19377a = null;
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        public a(T t) {
            NotificationLite.next(t);
            this.b = t;
        }

        public a<T>.C0622a c() {
            return new C0622a();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = NotificationLite.complete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = NotificationLite.error(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            NotificationLite.next(t);
            this.b = t;
        }
    }

    public C10002cUj(AbstractC9359bRj<T> abstractC9359bRj, T t) {
        this.f19376a = abstractC9359bRj;
        this.b = t;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a(this.b);
        this.f19376a.a((InterfaceC12407gRj) aVar);
        return aVar.c();
    }
}
