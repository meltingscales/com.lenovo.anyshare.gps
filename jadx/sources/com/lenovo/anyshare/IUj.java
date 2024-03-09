package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class IUj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<YRj> implements Runnable, YRj {
        public static final long serialVersionUID = 6812032969491025141L;

        /* renamed from: a  reason: collision with root package name */
        public final T f10080a;
        public final long b;
        public final b<T> c;
        public final AtomicBoolean d = new AtomicBoolean();

        public a(T t, long j, b<T> bVar) {
            this.f10080a = t;
            this.b = j;
            this.c = bVar;
        }

        public void a(YRj yRj) {
            DisposableHelper.replace(this, yRj);
        }

        public void c() {
            if (this.d.compareAndSet(false, true)) {
                this.c.a(this.b, this.f10080a, this);
            }
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
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -9102637559663639004L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10081a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public InterfaceC20121swk e;
        public YRj f;
        public volatile long g;
        public boolean h;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f10081a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        public void a(long j, T t, a<T> aVar) {
            if (j == this.g) {
                if (get() != 0) {
                    this.f10081a.onNext(t);
                    C19271rck.c(this, 1L);
                    aVar.dispose();
                    return;
                }
                cancel();
                this.f10081a.onError(new MissingBackpressureException("Could not deliver value due to lack of requests"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.e.cancel();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
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
                aVar.c();
            }
            this.f10081a.onComplete();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.h = true;
            YRj yRj = this.f;
            if (yRj != null) {
                yRj.dispose();
            }
            this.f10081a.onError(th);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
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

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f10081a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }
    }

    public IUj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new b(new Gdk(interfaceC19510rwk), this.c, this.d, this.e.b()));
    }
}
