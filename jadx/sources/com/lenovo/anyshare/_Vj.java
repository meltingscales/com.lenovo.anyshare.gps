package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class _Vj<T> extends AbstractC9359bRj<T> {
    public final AbstractC11808fSj<T> b;
    public final int c;
    public final long d;
    public final TimeUnit e;
    public final ARj f;
    public a g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a extends AtomicReference<YRj> implements Runnable, InterfaceC16710nSj<YRj> {
        public static final long serialVersionUID = -4552101107598366241L;

        /* renamed from: a  reason: collision with root package name */
        public final _Vj<?> f18026a;
        public YRj b;
        public long c;
        public boolean d;
        public boolean e;

        public a(_Vj<?> _vj) {
            this.f18026a = _vj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(YRj yRj) throws Exception {
            DisposableHelper.replace(this, yRj);
            synchronized (this.f18026a) {
                if (this.e) {
                    ((BSj) this.f18026a.b).a(yRj);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18026a.e(this);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicBoolean implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -7419642935409022375L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f18027a;
        public final _Vj<T> b;
        public final a c;
        public InterfaceC20121swk d;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, _Vj<T> _vj, a aVar) {
            this.f18027a = interfaceC19510rwk;
            this.b = _vj;
            this.c = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
            if (compareAndSet(false, true)) {
                this.b.a(this.c);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.d(this.c);
                this.f18027a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (compareAndSet(false, true)) {
                this.b.d(this.c);
                this.f18027a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f18027a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f18027a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.d.request(j);
        }
    }

    public _Vj(AbstractC11808fSj<T> abstractC11808fSj) {
        this(abstractC11808fSj, 1, 0L, TimeUnit.NANOSECONDS, null);
    }

    public void a(a aVar) {
        synchronized (this) {
            if (this.g != null && this.g == aVar) {
                long j = aVar.c - 1;
                aVar.c = j;
                if (j == 0 && aVar.d) {
                    if (this.d == 0) {
                        e(aVar);
                        return;
                    }
                    SequentialDisposable sequentialDisposable = new SequentialDisposable();
                    aVar.b = sequentialDisposable;
                    sequentialDisposable.replace(this.f.a(aVar, this.d, this.e));
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
        AbstractC11808fSj<T> abstractC11808fSj = this.b;
        if (abstractC11808fSj instanceof YRj) {
            ((YRj) abstractC11808fSj).dispose();
        } else if (abstractC11808fSj instanceof BSj) {
            ((BSj) abstractC11808fSj).a(aVar.get());
        }
    }

    public void d(a aVar) {
        synchronized (this) {
            if (this.b instanceof SVj) {
                if (this.g != null && this.g == aVar) {
                    this.g = null;
                    b(aVar);
                }
                long j = aVar.c - 1;
                aVar.c = j;
                if (j == 0) {
                    c(aVar);
                }
            } else if (this.g != null && this.g == aVar) {
                b(aVar);
                long j2 = aVar.c - 1;
                aVar.c = j2;
                if (j2 == 0) {
                    this.g = null;
                    c(aVar);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar;
        boolean z;
        synchronized (this) {
            aVar = this.g;
            if (aVar == null) {
                aVar = new a(this);
                this.g = aVar;
            }
            long j = aVar.c;
            if (j == 0 && aVar.b != null) {
                aVar.b.dispose();
            }
            long j2 = j + 1;
            aVar.c = j2;
            z = true;
            if (aVar.d || j2 != this.c) {
                z = false;
            } else {
                aVar.d = true;
            }
        }
        this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this, aVar));
        if (z) {
            this.b.l((InterfaceC16710nSj<? super YRj>) aVar);
        }
    }

    public _Vj(AbstractC11808fSj<T> abstractC11808fSj, int i, long j, TimeUnit timeUnit, ARj aRj) {
        this.b = abstractC11808fSj;
        this.c = i;
        this.d = j;
        this.e = timeUnit;
        this.f = aRj;
    }

    public void e(a aVar) {
        synchronized (this) {
            if (aVar.c == 0 && aVar == this.g) {
                this.g = null;
                YRj yRj = aVar.get();
                DisposableHelper.dispose(aVar);
                if (this.b instanceof YRj) {
                    ((YRj) this.b).dispose();
                } else if (this.b instanceof BSj) {
                    if (yRj == null) {
                        aVar.e = true;
                    } else {
                        ((BSj) this.b).a(yRj);
                    }
                }
            }
        }
    }
}
