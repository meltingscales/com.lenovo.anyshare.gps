package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.xYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22879xYj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f28965a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final boolean c;

    public C22879xYj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        this.f28965a = abstractC9359bRj;
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f28965a.a((InterfaceC12407gRj) new a(wQj, this.b, this.c));
    }

    /* renamed from: com.lenovo.anyshare.xYj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final C0675a f28966a = new C0675a(null);
        public final WQj b;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicReference<C0675a> f = new AtomicReference<>();
        public volatile boolean g;
        public InterfaceC20121swk h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.xYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0675a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = -8003404460084760287L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f28967a;

            public C0675a(a<?> aVar) {
                this.f28967a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f28967a.a(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f28967a.a(this, th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
            this.b = wQj;
            this.c = interfaceC21591vSj;
            this.d = z;
        }

        public void a() {
            C0675a andSet = this.f.getAndSet(f28966a);
            if (andSet == null || andSet == f28966a) {
                return;
            }
            andSet.c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.h.cancel();
            a();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.get() == f28966a;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.g = true;
            if (this.f.get() == null) {
                Throwable terminate = this.e.terminate();
                if (terminate == null) {
                    this.b.onComplete();
                } else {
                    this.b.onError(terminate);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e.addThrowable(th)) {
                if (this.d) {
                    onComplete();
                    return;
                }
                a();
                Throwable terminate = this.e.terminate();
                if (terminate != C22325wck.f28498a) {
                    this.b.onError(terminate);
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            C0675a c0675a;
            try {
                ZQj apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null CompletableSource");
                ZQj zQj = apply;
                C0675a c0675a2 = new C0675a(this);
                do {
                    c0675a = this.f.get();
                    if (c0675a == f28966a) {
                        return;
                    }
                } while (!this.f.compareAndSet(c0675a, c0675a2));
                if (c0675a != null) {
                    c0675a.c();
                }
                zQj.a(c0675a2);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.h.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.h, interfaceC20121swk)) {
                this.h = interfaceC20121swk;
                this.b.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        public void a(C0675a c0675a, Throwable th) {
            if (this.f.compareAndSet(c0675a, null) && this.e.addThrowable(th)) {
                if (this.d) {
                    if (this.g) {
                        this.b.onError(this.e.terminate());
                        return;
                    }
                    return;
                }
                dispose();
                Throwable terminate = this.e.terminate();
                if (terminate != C22325wck.f28498a) {
                    this.b.onError(terminate);
                    return;
                }
                return;
            }
            C11943fdk.b(th);
        }

        public void a(C0675a c0675a) {
            if (this.f.compareAndSet(c0675a, null) && this.g) {
                Throwable terminate = this.e.terminate();
                if (terminate == null) {
                    this.b.onComplete();
                } else {
                    this.b.onError(terminate);
                }
            }
        }
    }
}
