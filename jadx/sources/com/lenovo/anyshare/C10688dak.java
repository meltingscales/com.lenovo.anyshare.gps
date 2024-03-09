package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.dak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10688dak<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final boolean e;

    /* renamed from: com.lenovo.anyshare.dak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final long serialVersionUID = -8296689127439125014L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f19901a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final boolean e;
        public final AtomicReference<T> f = new AtomicReference<>();
        public YRj g;
        public volatile boolean h;
        public Throwable i;
        public volatile boolean j;
        public volatile boolean k;
        public boolean l;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar, boolean z) {
            this.f19901a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.e = z;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.f;
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f19901a;
            int i = 1;
            while (!this.j) {
                boolean z = this.h;
                if (z && this.i != null) {
                    atomicReference.lazySet(null);
                    interfaceC24024zRj.onError(this.i);
                    this.d.dispose();
                    return;
                }
                boolean z2 = atomicReference.get() == null;
                if (z) {
                    T andSet = atomicReference.getAndSet(null);
                    if (!z2 && this.e) {
                        interfaceC24024zRj.onNext(andSet);
                    }
                    interfaceC24024zRj.onComplete();
                    this.d.dispose();
                    return;
                }
                if (z2) {
                    if (this.k) {
                        this.l = false;
                        this.k = false;
                    }
                } else if (!this.l || this.k) {
                    interfaceC24024zRj.onNext(atomicReference.getAndSet(null));
                    this.k = false;
                    this.l = true;
                    this.d.a(this, this.b, this.c);
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.j = true;
            this.g.dispose();
            this.d.dispose();
            if (getAndIncrement() == 0) {
                this.f.lazySet(null);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.j;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.h = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.i = th;
            this.h = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f.set(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.g, yRj)) {
                this.g = yRj;
                this.f19901a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k = true;
            c();
        }
    }

    public C10688dak(AbstractC19747sRj<T> abstractC19747sRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(abstractC19747sRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b, this.c, this.d.b(), this.e));
    }
}
