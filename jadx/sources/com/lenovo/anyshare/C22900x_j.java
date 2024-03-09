package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.x_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22900x_j<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Hck<T> f28980a;
    public final int b;
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public a f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.x_j$a */
    /* loaded from: classes9.dex */
    public static final class a extends AtomicReference<YRj> implements Runnable, InterfaceC16710nSj<YRj> {
        public static final long serialVersionUID = -4552101107598366241L;

        /* renamed from: a  reason: collision with root package name */
        public final C22900x_j<?> f28981a;
        public YRj b;
        public long c;
        public boolean d;
        public boolean e;

        public a(C22900x_j<?> c22900x_j) {
            this.f28981a = c22900x_j;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(YRj yRj) throws Exception {
            DisposableHelper.replace(this, yRj);
            synchronized (this.f28981a) {
                if (this.e) {
                    ((BSj) this.f28981a.f28980a).a(yRj);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28981a.e(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.x_j$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -7419642935409022375L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f28982a;
        public final C22900x_j<T> b;
        public final a c;
        public YRj d;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, C22900x_j<T> c22900x_j, a aVar) {
            this.f28982a = interfaceC24024zRj;
            this.b = c22900x_j;
            this.c = aVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.dispose();
            if (compareAndSet(false, true)) {
                this.b.a(this.c);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.d(this.c);
                this.f28982a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (compareAndSet(false, true)) {
                this.b.d(this.c);
                this.f28982a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f28982a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f28982a.onSubscribe(this);
            }
        }
    }

    public C22900x_j(Hck<T> hck) {
        this(hck, 1, 0L, TimeUnit.NANOSECONDS, null);
    }

    public void a(a aVar) {
        synchronized (this) {
            if (this.f != null && this.f == aVar) {
                long j = aVar.c - 1;
                aVar.c = j;
                if (j == 0 && aVar.d) {
                    if (this.c == 0) {
                        e(aVar);
                        return;
                    }
                    SequentialDisposable sequentialDisposable = new SequentialDisposable();
                    aVar.b = sequentialDisposable;
                    sequentialDisposable.replace(this.e.a(aVar, this.c, this.d));
                }
            }
        }
    }

    public void b(a aVar) {
        YRj yRj = aVar.b;
        if (yRj != null) {
            yRj.dispose();
            aVar.b = null;
        }
    }

    public void c(a aVar) {
        Hck<T> hck = this.f28980a;
        if (hck instanceof YRj) {
            ((YRj) hck).dispose();
        } else if (hck instanceof BSj) {
            ((BSj) hck).a(aVar.get());
        }
    }

    public void d(a aVar) {
        synchronized (this) {
            if (this.f28980a instanceof InterfaceC18627q_j) {
                if (this.f != null && this.f == aVar) {
                    this.f = null;
                    b(aVar);
                }
                long j = aVar.c - 1;
                aVar.c = j;
                if (j == 0) {
                    c(aVar);
                }
            } else if (this.f != null && this.f == aVar) {
                b(aVar);
                long j2 = aVar.c - 1;
                aVar.c = j2;
                if (j2 == 0) {
                    this.f = null;
                    c(aVar);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar;
        boolean z;
        synchronized (this) {
            aVar = this.f;
            if (aVar == null) {
                aVar = new a(this);
                this.f = aVar;
            }
            long j = aVar.c;
            if (j == 0 && aVar.b != null) {
                aVar.b.dispose();
            }
            long j2 = j + 1;
            aVar.c = j2;
            z = true;
            if (aVar.d || j2 != this.b) {
                z = false;
            } else {
                aVar.d = true;
            }
        }
        this.f28980a.a((InterfaceC24024zRj) new b(interfaceC24024zRj, this, aVar));
        if (z) {
            this.f28980a.k((InterfaceC16710nSj<? super YRj>) aVar);
        }
    }

    public C22900x_j(Hck<T> hck, int i, long j, TimeUnit timeUnit, ARj aRj) {
        this.f28980a = hck;
        this.b = i;
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
    }

    public void e(a aVar) {
        synchronized (this) {
            if (aVar.c == 0 && aVar == this.f) {
                this.f = null;
                YRj yRj = aVar.get();
                DisposableHelper.dispose(aVar);
                if (this.f28980a instanceof YRj) {
                    ((YRj) this.f28980a).dispose();
                } else if (this.f28980a instanceof BSj) {
                    if (yRj == null) {
                        aVar.e = true;
                    } else {
                        ((BSj) this.f28980a).a(yRj);
                    }
                }
            }
        }
    }
}
