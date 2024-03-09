package com.lenovo.anyshare;

import io.reactivex.internal.util.NotificationLite;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class OYj<T> implements Iterable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f12793a;
    public final T b;

    /* loaded from: classes9.dex */
    static final class a<T> extends Qck<T> {
        public volatile Object b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.OYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0595a implements Iterator<T> {

            /* renamed from: a  reason: collision with root package name */
            public Object f12794a;

            public C0595a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                this.f12794a = a.this.b;
                return !NotificationLite.isComplete(this.f12794a);
            }

            @Override // java.util.Iterator
            public T next() {
                try {
                    if (this.f12794a == null) {
                        this.f12794a = a.this.b;
                    }
                    if (!NotificationLite.isComplete(this.f12794a)) {
                        if (!NotificationLite.isError(this.f12794a)) {
                            T t = (T) this.f12794a;
                            NotificationLite.getValue(t);
                            return t;
                        }
                        throw C22325wck.c(NotificationLite.getError(this.f12794a));
                    }
                    throw new NoSuchElementException();
                } finally {
                    this.f12794a = null;
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

        public a<T>.C0595a c() {
            return new C0595a();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.b = NotificationLite.complete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.b = NotificationLite.error(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            NotificationLite.next(t);
            this.b = t;
        }
    }

    public OYj(InterfaceC22802xRj<T> interfaceC22802xRj, T t) {
        this.f12793a = interfaceC22802xRj;
        this.b = t;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        a aVar = new a(this.b);
        this.f12793a.a(aVar);
        return aVar.c();
    }
}
