package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.zYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24101zYj<T, R> extends AbstractC9359bRj<R> {
    public final AbstractC9359bRj<T> b;
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.zYj$a */
    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public static final C0681a<Object> f29852a = new C0681a<>(null);
        public static final long serialVersionUID = -5402190102429853762L;
        public final InterfaceC19510rwk<? super R> b;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> c;
        public final boolean d;
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference<C0681a<R>> g = new AtomicReference<>();
        public InterfaceC20121swk h;
        public volatile boolean i;
        public volatile boolean j;
        public long k;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.zYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0681a<R> extends AtomicReference<YRj> implements ERj<R> {
            public static final long serialVersionUID = 8042919737683345351L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?, R> f29853a;
            public volatile R b;

            public C0681a(a<?, R> aVar) {
                this.f29853a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f29853a.a(this, th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                this.b = r;
                this.f29853a.d();
            }
        }

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
            this.b = interfaceC19510rwk;
            this.c = interfaceC21591vSj;
            this.d = z;
        }

        public void a(C0681a<R> c0681a, Throwable th) {
            if (this.g.compareAndSet(c0681a, null) && this.e.addThrowable(th)) {
                if (!this.d) {
                    this.h.cancel();
                    c();
                }
                d();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            C0681a<Object> c0681a = (C0681a) this.g.getAndSet(f29852a);
            if (c0681a == null || c0681a == f29852a) {
                return;
            }
            c0681a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.j = true;
            this.h.cancel();
            c();
        }

        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.b;
            AtomicThrowable atomicThrowable = this.e;
            AtomicReference<C0681a<R>> atomicReference = this.g;
            AtomicLong atomicLong = this.f;
            long j = this.k;
            int i = 1;
            while (!this.j) {
                if (atomicThrowable.get() != null && !this.d) {
                    interfaceC19510rwk.onError(atomicThrowable.terminate());
                    return;
                }
                boolean z = this.i;
                C0681a<R> c0681a = atomicReference.get();
                boolean z2 = c0681a == null;
                if (z && z2) {
                    Throwable terminate = atomicThrowable.terminate();
                    if (terminate != null) {
                        interfaceC19510rwk.onError(terminate);
                        return;
                    } else {
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                } else if (!z2 && c0681a.b != null && j != atomicLong.get()) {
                    atomicReference.compareAndSet(c0681a, null);
                    interfaceC19510rwk.onNext((R) c0681a.b);
                    j++;
                } else {
                    this.k = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.i = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e.addThrowable(th)) {
                if (!this.d) {
                    c();
                }
                this.i = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            C0681a<R> c0681a;
            C0681a<R> c0681a2 = this.g.get();
            if (c0681a2 != null) {
                c0681a2.c();
            }
            try {
                HRj<? extends R> apply = this.c.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                HRj<? extends R> hRj = apply;
                C0681a<R> c0681a3 = new C0681a<>(this);
                do {
                    c0681a = this.g.get();
                    if (c0681a == f29852a) {
                        return;
                    }
                } while (!this.g.compareAndSet(c0681a, c0681a3));
                hRj.a(c0681a3);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.h.cancel();
                this.g.getAndSet(f29852a);
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

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.f, j);
            d();
        }
    }

    public C24101zYj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        this.b = abstractC9359bRj;
        this.c = interfaceC21591vSj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d));
    }
}
