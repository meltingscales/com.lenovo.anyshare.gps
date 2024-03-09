package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class IYj<T, R> extends AbstractC19747sRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<T> f10120a;
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;
    public final boolean c;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final C0585a<Object> f10121a = new C0585a<>(null);
        public static final long serialVersionUID = -5402190102429853762L;
        public final InterfaceC24024zRj<? super R> b;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> c;
        public final boolean d;
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicReference<C0585a<R>> f = new AtomicReference<>();
        public YRj g;
        public volatile boolean h;
        public volatile boolean i;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.IYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0585a<R> extends AtomicReference<YRj> implements ERj<R> {
            public static final long serialVersionUID = 8042919737683345351L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, R> f10122a;
            public volatile R b;

            public C0585a(a<?, R> aVar) {
                this.f10122a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f10122a.a(this, th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                this.b = r;
                this.f10122a.d();
            }
        }

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
            this.b = interfaceC24024zRj;
            this.c = interfaceC21591vSj;
            this.d = z;
        }

        public void a(C0585a<R> c0585a, Throwable th) {
            if (this.f.compareAndSet(c0585a, null) && this.e.addThrowable(th)) {
                if (!this.d) {
                    this.g.dispose();
                    c();
                }
                d();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            C0585a<Object> c0585a = (C0585a) this.f.getAndSet(f10121a);
            if (c0585a == null || c0585a == f10121a) {
                return;
            }
            c0585a.c();
        }

        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.b;
            AtomicThrowable atomicThrowable = this.e;
            AtomicReference<C0585a<R>> atomicReference = this.f;
            int i = 1;
            while (!this.i) {
                if (atomicThrowable.get() != null && !this.d) {
                    interfaceC24024zRj.onError(atomicThrowable.terminate());
                    return;
                }
                boolean z = this.h;
                C0585a<R> c0585a = atomicReference.get();
                boolean z2 = c0585a == null;
                if (z && z2) {
                    Throwable terminate = atomicThrowable.terminate();
                    if (terminate != null) {
                        interfaceC24024zRj.onError(terminate);
                        return;
                    } else {
                        interfaceC24024zRj.onComplete();
                        return;
                    }
                } else if (!z2 && c0585a.b != null) {
                    atomicReference.compareAndSet(c0585a, null);
                    interfaceC24024zRj.onNext((R) c0585a.b);
                } else {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.i = true;
            this.g.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.h = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e.addThrowable(th)) {
                if (!this.d) {
                    c();
                }
                this.h = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            C0585a<R> c0585a;
            C0585a<R> c0585a2 = this.f.get();
            if (c0585a2 != null) {
                c0585a2.c();
            }
            try {
                HRj<? extends R> apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                HRj<? extends R> hRj = apply;
                C0585a<R> c0585a3 = new C0585a<>(this);
                do {
                    c0585a = this.f.get();
                    if (c0585a == f10121a) {
                        return;
                    }
                } while (!this.f.compareAndSet(c0585a, c0585a3));
                hRj.a(c0585a3);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.g.dispose();
                this.f.getAndSet(f10121a);
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.g, yRj)) {
                this.g = yRj;
                this.b.onSubscribe(this);
            }
        }
    }

    public IYj(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        this.f10120a = abstractC19747sRj;
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        if (JYj.b(this.f10120a, this.b, interfaceC24024zRj)) {
            return;
        }
        this.f10120a.a((InterfaceC24024zRj) new a(interfaceC24024zRj, this.b, this.c));
    }
}
