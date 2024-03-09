package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12517gak<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final InterfaceC22802xRj<? extends T> e;

    /* renamed from: com.lenovo.anyshare.gak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f21265a;
        public final AtomicReference<YRj> b;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, AtomicReference<YRj> atomicReference) {
            this.f21265a = interfaceC24024zRj;
            this.b = atomicReference;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f21265a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f21265a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f21265a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.replace(this.b, yRj);
        }
    }

    /* renamed from: com.lenovo.anyshare.gak$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj, d {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f21266a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final SequentialDisposable e = new SequentialDisposable();
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference<YRj> g = new AtomicReference<>();
        public InterfaceC22802xRj<? extends T> h;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
            this.f21266a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.h = interfaceC22802xRj;
        }

        @Override // com.lenovo.anyshare.C12517gak.d
        public void a(long j) {
            if (this.f.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this.g);
                InterfaceC22802xRj<? extends T> interfaceC22802xRj = this.h;
                this.h = null;
                interfaceC22802xRj.a(new a(this.f21266a, this));
                this.d.dispose();
            }
        }

        public void b(long j) {
            this.e.replace(this.d.a(new e(j, this), this.b, this.c));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.g);
            DisposableHelper.dispose(this);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f21266a.onComplete();
                this.d.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f21266a.onError(th);
                this.d.dispose();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            long j = this.f.get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (this.f.compareAndSet(j, j2)) {
                    this.e.get().dispose();
                    this.f21266a.onNext(t);
                    b(j2);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.g, yRj);
        }
    }

    /* renamed from: com.lenovo.anyshare.gak$c */
    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicLong implements InterfaceC24024zRj<T>, YRj, d {
        public static final long serialVersionUID = 3764492702657003550L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f21267a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final SequentialDisposable e = new SequentialDisposable();
        public final AtomicReference<YRj> f = new AtomicReference<>();

        public c(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f21267a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        @Override // com.lenovo.anyshare.C12517gak.d
        public void a(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.dispose(this.f);
                this.f21267a.onError(new TimeoutException(C22325wck.a(this.b, this.c)));
                this.d.dispose();
            }
        }

        public void b(long j) {
            this.e.replace(this.d.a(new e(j, this), this.b, this.c));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.f);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.f.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f21267a.onComplete();
                this.d.dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                this.e.dispose();
                this.f21267a.onError(th);
                this.d.dispose();
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
                    this.e.get().dispose();
                    this.f21267a.onNext(t);
                    b(j2);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.f, yRj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gak$d */
    /* loaded from: classes9.dex */
    public interface d {
        void a(long j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gak$e */
    /* loaded from: classes9.dex */
    public static final class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final d f21268a;
        public final long b;

        public e(long j, d dVar) {
            this.b = j;
            this.f21268a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21268a.a(this.b);
        }
    }

    public C12517gak(AbstractC19747sRj<T> abstractC19747sRj, long j, TimeUnit timeUnit, ARj aRj, InterfaceC22802xRj<? extends T> interfaceC22802xRj) {
        super(abstractC19747sRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        if (this.e == null) {
            c cVar = new c(interfaceC24024zRj, this.b, this.c, this.d.b());
            interfaceC24024zRj.onSubscribe(cVar);
            cVar.b(0L);
            this.f11459a.a(cVar);
            return;
        }
        b bVar = new b(interfaceC24024zRj, this.b, this.c, this.d.b(), this.e);
        interfaceC24024zRj.onSubscribe(bVar);
        bVar.b(0L);
        this.f11459a.a(bVar);
    }
}
