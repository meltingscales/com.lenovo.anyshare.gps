package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.uXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21035uXj<T> extends BRj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<? extends T> f27547a;
    public final InterfaceC17309oRj<? extends T> b;
    public final InterfaceC14881kSj<? super T, ? super T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.uXj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = -3031974433025990931L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f27549a;
        public Object b;

        public b(a<T> aVar) {
            this.f27549a = aVar;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f27549a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f27549a.a(this, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.b = t;
            this.f27549a.c();
        }
    }

    public C21035uXj(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
        this.f27547a = interfaceC17309oRj;
        this.b = interfaceC17309oRj2;
        this.c = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        a aVar = new a(eRj, this.c);
        eRj.onSubscribe(aVar);
        aVar.a(this.f27547a, this.b);
    }

    /* renamed from: com.lenovo.anyshare.uXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f27548a;
        public final b<T> b;
        public final b<T> c;
        public final InterfaceC14881kSj<? super T, ? super T> d;

        public a(ERj<? super Boolean> eRj, InterfaceC14881kSj<? super T, ? super T> interfaceC14881kSj) {
            super(2);
            this.f27548a = eRj;
            this.d = interfaceC14881kSj;
            this.b = new b<>(this);
            this.c = new b<>(this);
        }

        public void a(InterfaceC17309oRj<? extends T> interfaceC17309oRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj2) {
            interfaceC17309oRj.a(this.b);
            interfaceC17309oRj2.a(this.c);
        }

        public void c() {
            if (decrementAndGet() == 0) {
                Object obj = this.b.b;
                Object obj2 = this.c.b;
                if (obj != null && obj2 != null) {
                    try {
                        this.f27548a.onSuccess(Boolean.valueOf(this.d.test(obj, obj2)));
                        return;
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.f27548a.onError(th);
                        return;
                    }
                }
                this.f27548a.onSuccess(Boolean.valueOf(obj == null && obj2 == null));
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.c();
            this.c.c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.b.get());
        }

        public void a(b<T> bVar, Throwable th) {
            if (getAndSet(0) > 0) {
                b<T> bVar2 = this.b;
                if (bVar == bVar2) {
                    this.c.c();
                } else {
                    bVar2.c();
                }
                this.f27548a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
