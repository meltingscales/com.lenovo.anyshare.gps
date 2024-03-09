package com.lenovo.anyshare;

import com.lenovo.anyshare.C12517gak;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.fak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11907fak<T, U, V> extends LYj<T, T> {
    public final InterfaceC22802xRj<U> b;
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> c;
    public final InterfaceC22802xRj<? extends T> d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fak$a */
    /* loaded from: classes9.dex */
    public static final class a extends AtomicReference<YRj> implements InterfaceC24024zRj<Object>, YRj {
        public static final long serialVersionUID = 8708641127342403073L;

        /* renamed from: a  reason: collision with root package name */
        public final d f20800a;
        public final long b;

        public a(long j, d dVar) {
            this.b = j;
            this.f20800a = dVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (obj != disposableHelper) {
                lazySet(disposableHelper);
                this.f20800a.a(this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (obj != disposableHelper) {
                lazySet(disposableHelper);
                this.f20800a.a(this.b, th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            YRj yRj = (YRj) get();
            if (yRj != DisposableHelper.DISPOSED) {
                yRj.dispose();
                lazySet(DisposableHelper.DISPOSED);
                this.f20800a.a(this.b);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fak$d */
    /* loaded from: classes9.dex */
    public interface d extends C12517gak.d {
        void a(long j, Throwable th);
    }

    public C11907fak(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC22802xRj<U> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<V>> interfaceC21591vSj, InterfaceC22802xRj<? extends T> interfaceC22802xRj2) {
        super(abstractC19747sRj);
        this.b = interfaceC22802xRj;
        this.c = interfaceC21591vSj;
        this.d = interfaceC22802xRj2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        InterfaceC22802xRj<? extends T> interfaceC22802xRj = this.d;
        if (interfaceC22802xRj == null) {
            c cVar = new c(interfaceC24024zRj, this.c);
            interfaceC24024zRj.onSubscribe(cVar);
            cVar.a((InterfaceC22802xRj<?>) this.b);
            this.f11459a.a(cVar);
            return;
        }
        b bVar = new b(interfaceC24024zRj, this.c, interfaceC22802xRj);
        interfaceC24024zRj.onSubscribe(bVar);
        bVar.a((InterfaceC22802xRj<?>) this.b);
        this.f11459a.a(bVar);
    }

    /* renamed from: com.lenovo.anyshare.fak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj, d {
        public static final long serialVersionUID = -7508389464265974549L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f20801a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<?>> b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicLong d = new AtomicLong();
        public final AtomicReference<YRj> e = new AtomicReference<>();
        public InterfaceC22802xRj<? extends T> f;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<?>> interfaceC21591vSj, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f20801a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.f = interfaceC22802xRj;
        }

        public void a(InterfaceC22802xRj<?> interfaceC22802xRj) {
            if (interfaceC22802xRj != null) {
                a aVar = new a(0L, this);
                if (this.c.replace(aVar)) {
                    interfaceC22802xRj.a(aVar);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.e);
            DisposableHelper.dispose(this);
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f20801a.onComplete();
                this.c.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f20801a.onError(th);
                this.c.dispose();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            long j = this.d.get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (this.d.compareAndSet(j, j2)) {
                    YRj yRj = this.c.get();
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    this.f20801a.onNext(t);
                    try {
                        InterfaceC22802xRj<?> apply = this.b.apply(t);
                        DSj.a(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        InterfaceC22802xRj<?> interfaceC22802xRj = apply;
                        a aVar = new a(j2, this);
                        if (this.c.replace(aVar)) {
                            interfaceC22802xRj.a(aVar);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.e.get().dispose();
                        this.d.getAndSet(Long.MAX_VALUE);
                        this.f20801a.onError(th);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.e, yRj);
        }

        @Override // com.lenovo.anyshare.C12517gak.d
        public void a(long j) {
            if (this.d.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this.e);
                InterfaceC22802xRj<? extends T> interfaceC22802xRj = this.f;
                this.f = null;
                interfaceC22802xRj.a(new C12517gak.a(this.f20801a, this));
            }
        }

        @Override // com.lenovo.anyshare.C11907fak.d
        public void a(long j, Throwable th) {
            if (this.d.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this);
                this.f20801a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.fak$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicLong implements InterfaceC24024zRj<T>, YRj, d {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f20802a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<?>> b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicReference<YRj> d = new AtomicReference<>();

        public c(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<?>> interfaceC21591vSj) {
            this.f20802a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
        }

        public void a(InterfaceC22802xRj<?> interfaceC22802xRj) {
            if (interfaceC22802xRj != null) {
                a aVar = new a(0L, this);
                if (this.c.replace(aVar)) {
                    interfaceC22802xRj.a(aVar);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.d);
            this.c.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.d.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f20802a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.c.dispose();
                this.f20802a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    YRj yRj = this.c.get();
                    if (yRj != null) {
                        yRj.dispose();
                    }
                    this.f20802a.onNext(t);
                    try {
                        InterfaceC22802xRj<?> apply = this.b.apply(t);
                        DSj.a(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        InterfaceC22802xRj<?> interfaceC22802xRj = apply;
                        a aVar = new a(j2, this);
                        if (this.c.replace(aVar)) {
                            interfaceC22802xRj.a(aVar);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.d.get().dispose();
                        getAndSet(Long.MAX_VALUE);
                        this.f20802a.onError(th);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.d, yRj);
        }

        @Override // com.lenovo.anyshare.C12517gak.d
        public void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this.d);
                this.f20802a.onError(new TimeoutException());
            }
        }

        @Override // com.lenovo.anyshare.C11907fak.d
        public void a(long j, Throwable th) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this.d);
                this.f20802a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
