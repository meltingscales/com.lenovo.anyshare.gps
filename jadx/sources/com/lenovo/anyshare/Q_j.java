package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class Q_j<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final int e;
    public final boolean f;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f13675a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public final Obk<Object> e;
        public final boolean f;
        public YRj g;
        public volatile boolean h;
        public volatile boolean i;
        public Throwable j;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
            this.f13675a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
            this.e = new Obk<>(i);
            this.f = z;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f13675a;
            Obk<Object> obk = this.e;
            boolean z = this.f;
            TimeUnit timeUnit = this.c;
            ARj aRj = this.d;
            long j = this.b;
            int i = 1;
            while (!this.h) {
                boolean z2 = this.i;
                Long l = (Long) obk.a();
                boolean z3 = l == null;
                long b = aRj.b(timeUnit);
                if (!z3 && l.longValue() > b - j) {
                    z3 = true;
                }
                if (z2) {
                    if (!z) {
                        Throwable th = this.j;
                        if (th != null) {
                            this.e.clear();
                            interfaceC24024zRj.onError(th);
                            return;
                        } else if (z3) {
                            interfaceC24024zRj.onComplete();
                            return;
                        }
                    } else if (z3) {
                        Throwable th2 = this.j;
                        if (th2 != null) {
                            interfaceC24024zRj.onError(th2);
                            return;
                        } else {
                            interfaceC24024zRj.onComplete();
                            return;
                        }
                    }
                }
                if (z3) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    obk.poll();
                    interfaceC24024zRj.onNext(obk.poll());
                }
            }
            this.e.clear();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.g.dispose();
            if (getAndIncrement() == 0) {
                this.e.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.h;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.j = th;
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.e.offer(Long.valueOf(this.d.b(this.c)), t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.g, yRj)) {
                this.g = yRj;
                this.f13675a.onSubscribe(this);
            }
        }
    }

    public Q_j(InterfaceC22802xRj<T> interfaceC22802xRj, long j, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = i;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d, this.e, this.f));
    }
}
