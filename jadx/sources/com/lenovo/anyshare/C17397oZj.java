package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.oZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17397oZj<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oZj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<YRj> implements Runnable, YRj {
        public static final long serialVersionUID = 6812032969491025141L;

        /* renamed from: a  reason: collision with root package name */
        public final T f24824a;
        public final long b;
        public final b<T> c;
        public final AtomicBoolean d = new AtomicBoolean();

        public a(T t, long j, b<T> bVar) {
            this.f24824a = t;
            this.b = j;
            this.c = bVar;
        }

        public void a(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d.compareAndSet(false, true)) {
                this.c.a(this.b, this.f24824a, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oZj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f24825a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public YRj e;
        public YRj f;
        public volatile long g;
        public boolean h;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f24825a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        public void a(long j, T t, a<T> aVar) {
            if (j == this.g) {
                this.f24825a.onNext(t);
                aVar.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            YRj yRj = this.f;
            if (yRj != null) {
                yRj.dispose();
            }
            a aVar = (a) yRj;
            if (aVar != null) {
                aVar.run();
            }
            this.f24825a.onComplete();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            YRj yRj = this.f;
            if (yRj != null) {
                yRj.dispose();
            }
            this.h = true;
            this.f24825a.onError(th);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.h) {
                return;
            }
            long j = this.g + 1;
            this.g = j;
            YRj yRj = this.f;
            if (yRj != null) {
                yRj.dispose();
            }
            a aVar = new a(t, j, this);
            this.f = aVar;
            aVar.a(this.d.a(aVar, this.b, this.c));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f24825a.onSubscribe(this);
            }
        }
    }

    public C17397oZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j, TimeUnit timeUnit, ARj aRj) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new b(new C8895adk(interfaceC24024zRj), this.b, this.c, this.d.b()));
    }
}
