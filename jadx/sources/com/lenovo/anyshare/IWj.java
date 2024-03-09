package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class IWj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -9102637559663639004L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10103a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public InterfaceC20121swk e;
        public final SequentialDisposable f = new SequentialDisposable();
        public volatile boolean g;
        public boolean h;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f10103a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
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
            this.f10103a.onComplete();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.h = true;
            this.f10103a.onError(th);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.h || this.g) {
                return;
            }
            this.g = true;
            if (get() != 0) {
                this.f10103a.onNext(t);
                C19271rck.c(this, 1L);
                YRj yRj = this.f.get();
                if (yRj != null) {
                    yRj.dispose();
                }
                this.f.replace(this.d.a(this, this.b, this.c));
                return;
            }
            this.h = true;
            cancel();
            this.f10103a.onError(new MissingBackpressureException("Could not deliver value due to lack of requests"));
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f10103a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.g = false;
        }
    }

    public IWj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(new Gdk(interfaceC19510rwk), this.c, this.d, this.e.b()));
    }
}
