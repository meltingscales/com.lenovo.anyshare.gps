package com.lenovo.anyshare;

import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.mZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16177mZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC21580vRj<T> f23878a;

    public C16177mZj(InterfaceC21580vRj<T> interfaceC21580vRj) {
        this.f23878a = interfaceC21580vRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        try {
            this.f23878a.a(aVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            aVar.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.mZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC20969uRj<T>, YRj {
        public static final long serialVersionUID = -3434801548987643227L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f23879a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f23879a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public boolean a(Throwable th) {
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (isDisposed()) {
                return false;
            }
            try {
                this.f23879a.onError(th);
                dispose();
                return true;
            } catch (Throwable th2) {
                dispose();
                throw th2;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj, com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            if (isDisposed()) {
                return;
            }
            try {
                this.f23879a.onComplete();
            } finally {
                dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else if (isDisposed()) {
            } else {
                this.f23879a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public InterfaceC20969uRj<T> serialize() {
            return new b(this);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", a.class.getSimpleName(), super.toString());
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public void a(YRj yRj) {
            DisposableHelper.set(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            a(new CancellableDisposable(interfaceC16100mSj));
        }
    }

    /* renamed from: com.lenovo.anyshare.mZj$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicInteger implements InterfaceC20969uRj<T> {
        public static final long serialVersionUID = 4883307006032401862L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC20969uRj<T> f23880a;
        public final AtomicThrowable b = new AtomicThrowable();
        public final Obk<T> c = new Obk<>(16);
        public volatile boolean d;

        public b(InterfaceC20969uRj<T> interfaceC20969uRj) {
            this.f23880a = interfaceC20969uRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public boolean a(Throwable th) {
            if (!this.f23880a.isDisposed() && !this.d) {
                if (th == null) {
                    th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
                }
                if (this.b.addThrowable(th)) {
                    this.d = true;
                    c();
                    return true;
                }
            }
            return false;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        public void d() {
            InterfaceC20969uRj<T> interfaceC20969uRj = this.f23880a;
            Obk<T> obk = this.c;
            AtomicThrowable atomicThrowable = this.b;
            int i = 1;
            while (!interfaceC20969uRj.isDisposed()) {
                if (atomicThrowable.get() != null) {
                    obk.clear();
                    interfaceC20969uRj.onError(atomicThrowable.terminate());
                    return;
                }
                boolean z = this.d;
                T poll = obk.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    interfaceC20969uRj.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    interfaceC20969uRj.onNext(poll);
                }
            }
            obk.clear();
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj, com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f23880a.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            if (this.f23880a.isDisposed() || this.d) {
                return;
            }
            this.d = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.f23880a.isDisposed() || this.d) {
                return;
            }
            if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
                return;
            }
            if (get() == 0 && compareAndSet(0, 1)) {
                this.f23880a.onNext(t);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                Obk<T> obk = this.c;
                synchronized (obk) {
                    obk.offer(t);
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public InterfaceC20969uRj<T> serialize() {
            return this;
        }

        @Override // java.util.concurrent.atomic.AtomicInteger
        public String toString() {
            return this.f23880a.toString();
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public void a(YRj yRj) {
            this.f23880a.a(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC20969uRj
        public void a(InterfaceC16100mSj interfaceC16100mSj) {
            this.f23880a.a(interfaceC16100mSj);
        }
    }
}
