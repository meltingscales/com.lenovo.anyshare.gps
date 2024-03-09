package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class KZj<T, R> extends LYj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> b;
    public final boolean c;

    public KZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 8600231336733376951L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f11036a;
        public final boolean b;
        public final InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> f;
        public YRj h;
        public volatile boolean i;
        public final XRj c = new XRj();
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicInteger d = new AtomicInteger(1);
        public final AtomicReference<Obk<R>> g = new AtomicReference<>();

        /* renamed from: com.lenovo.anyshare.KZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0591a extends AtomicReference<YRj> implements ERj<R>, YRj {
            public static final long serialVersionUID = -502562646270949838L;

            public C0591a() {
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return DisposableHelper.isDisposed(get());
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.a(this, th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(R r) {
                a.this.a((a<T, C0591a>.C0591a) this, (C0591a) r);
            }
        }

        public a(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, boolean z) {
            this.f11036a = interfaceC24024zRj;
            this.f = interfaceC21591vSj;
            this.b = z;
        }

        public void a(a<T, R>.C0591a c0591a, R r) {
            this.c.b(c0591a);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    this.f11036a.onNext(r);
                    boolean z = this.d.decrementAndGet() == 0;
                    Obk<R> obk = this.g.get();
                    if (z && (obk == null || obk.isEmpty())) {
                        Throwable terminate = this.e.terminate();
                        if (terminate != null) {
                            this.f11036a.onError(terminate);
                            return;
                        } else {
                            this.f11036a.onComplete();
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                    e();
                }
            }
            Obk<R> f = f();
            synchronized (f) {
                f.offer(r);
            }
            this.d.decrementAndGet();
            if (getAndIncrement() != 0) {
                return;
            }
            e();
        }

        public void c() {
            Obk<R> obk = this.g.get();
            if (obk != null) {
                obk.clear();
            }
        }

        public void d() {
            if (getAndIncrement() == 0) {
                e();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.i = true;
            this.h.dispose();
            this.c.dispose();
        }

        public void e() {
            InterfaceC24024zRj<? super R> interfaceC24024zRj = this.f11036a;
            AtomicInteger atomicInteger = this.d;
            AtomicReference<Obk<R>> atomicReference = this.g;
            int i = 1;
            while (!this.i) {
                if (!this.b && this.e.get() != null) {
                    Throwable terminate = this.e.terminate();
                    c();
                    interfaceC24024zRj.onError(terminate);
                    return;
                }
                boolean z = atomicInteger.get() == 0;
                Obk<R> obk = atomicReference.get();
                R poll = obk != null ? obk.poll() : (Object) null;
                boolean z2 = poll == null;
                if (z && z2) {
                    Throwable terminate2 = this.e.terminate();
                    if (terminate2 != null) {
                        interfaceC24024zRj.onError(terminate2);
                        return;
                    } else {
                        interfaceC24024zRj.onComplete();
                        return;
                    }
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    interfaceC24024zRj.onNext(poll);
                }
            }
            c();
        }

        public Obk<R> f() {
            Obk<R> obk;
            do {
                Obk<R> obk2 = this.g.get();
                if (obk2 != null) {
                    return obk2;
                }
                obk = new Obk<>(AbstractC19747sRj.i());
            } while (!this.g.compareAndSet(null, obk));
            return obk;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.d.decrementAndGet();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.d.decrementAndGet();
            if (this.e.addThrowable(th)) {
                if (!this.b) {
                    this.c.dispose();
                }
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            try {
                HRj<? extends R> apply = this.f.apply(t);
                DSj.a(apply, "The mapper returned a null SingleSource");
                HRj<? extends R> hRj = apply;
                this.d.getAndIncrement();
                C0591a c0591a = new C0591a();
                if (this.i || !this.c.c(c0591a)) {
                    return;
                }
                hRj.a(c0591a);
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
                this.f11036a.onSubscribe(this);
            }
        }

        public void a(a<T, R>.C0591a c0591a, Throwable th) {
            this.c.b(c0591a);
            if (this.e.addThrowable(th)) {
                if (!this.b) {
                    this.h.dispose();
                    this.c.dispose();
                }
                this.d.decrementAndGet();
                d();
                return;
            }
            C11943fdk.b(th);
        }
    }
}
