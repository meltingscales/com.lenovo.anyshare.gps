package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class GYj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<T> f9231a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final boolean c;

    public GYj(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, boolean z) {
        this.f9231a = abstractC19747sRj;
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        if (JYj.a(this.f9231a, this.b, wQj)) {
            return;
        }
        this.f9231a.a((InterfaceC24024zRj) new a(wQj, this.b, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final C0577a f9232a = new C0577a(null);
        public final WQj b;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> c;
        public final boolean d;
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicReference<C0577a> f = new AtomicReference<>();
        public volatile boolean g;
        public YRj h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.GYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0577a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = -8003404460084760287L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f9233a;

            public C0577a(a<?> aVar) {
                this.f9233a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f9233a.a(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f9233a.a(this, th);
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
            C0577a andSet = this.f.getAndSet(f9232a);
            if (andSet == null || andSet == f9232a) {
                return;
            }
            andSet.c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.h.dispose();
            a();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.get() == f9232a;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
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

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            C0577a c0577a;
            try {
                ZQj apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null CompletableSource");
                ZQj zQj = apply;
                C0577a c0577a2 = new C0577a(this);
                do {
                    c0577a = this.f.get();
                    if (c0577a == f9232a) {
                        return;
                    }
                } while (!this.f.compareAndSet(c0577a, c0577a2));
                if (c0577a != null) {
                    c0577a.c();
                }
                zQj.a(c0577a2);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.h.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.h, yRj)) {
                this.h = yRj;
                this.b.onSubscribe(this);
            }
        }

        public void a(C0577a c0577a, Throwable th) {
            if (this.f.compareAndSet(c0577a, null) && this.e.addThrowable(th)) {
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

        public void a(C0577a c0577a) {
            if (this.f.compareAndSet(c0577a, null) && this.g) {
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
