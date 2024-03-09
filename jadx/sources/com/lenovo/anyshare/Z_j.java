package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class Z_j<T> extends LYj<T, T> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final int f;
    public final boolean g;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f17639a;
        public final long b;
        public final long c;
        public final TimeUnit d;
        public final ARj e;
        public final Obk<Object> f;
        public final boolean g;
        public YRj h;
        public volatile boolean i;
        public Throwable j;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, long j2, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
            this.f17639a = interfaceC24024zRj;
            this.b = j;
            this.c = j2;
            this.d = timeUnit;
            this.e = aRj;
            this.f = new Obk<>(i);
            this.g = z;
        }

        public void c() {
            Throwable th;
            if (compareAndSet(false, true)) {
                InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f17639a;
                Obk<Object> obk = this.f;
                boolean z = this.g;
                long b = this.e.b(this.d) - this.c;
                while (!this.i) {
                    if (!z && (th = this.j) != null) {
                        obk.clear();
                        interfaceC24024zRj.onError(th);
                        return;
                    }
                    Object poll = obk.poll();
                    if (poll == null) {
                        Throwable th2 = this.j;
                        if (th2 != null) {
                            interfaceC24024zRj.onError(th2);
                            return;
                        } else {
                            interfaceC24024zRj.onComplete();
                            return;
                        }
                    }
                    Object poll2 = obk.poll();
                    if (((Long) poll).longValue() >= b) {
                        interfaceC24024zRj.onNext(poll2);
                    }
                }
                obk.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.h.dispose();
            if (compareAndSet(false, true)) {
                this.f.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.j = th;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            Obk<Object> obk = this.f;
            long b = this.e.b(this.d);
            long j = this.c;
            long j2 = this.b;
            boolean z = j2 == Long.MAX_VALUE;
            obk.offer(Long.valueOf(b), t);
            while (!obk.isEmpty()) {
                if (((Long) obk.a()).longValue() > b - j && (z || (obk.b() >> 1) <= j2)) {
                    return;
                }
                obk.poll();
                obk.poll();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.h, yRj)) {
                this.h = yRj;
                this.f17639a.onSubscribe(this);
            }
        }
    }

    public Z_j(InterfaceC22802xRj<T> interfaceC22802xRj, long j, long j2, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.e = aRj;
        this.f = i;
        this.g = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d, this.e, this.f, this.g));
    }
}
