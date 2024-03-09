package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class KUj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final boolean f;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10991a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final boolean e;
        public InterfaceC20121swk f;

        /* renamed from: com.lenovo.anyshare.KUj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0590a implements Runnable {
            public RunnableC0590a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f10991a.onComplete();
                } finally {
                    a.this.d.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        final class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final Throwable f10993a;

            public b(Throwable th) {
                this.f10993a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f10991a.onError(this.f10993a);
                } finally {
                    a.this.d.dispose();
                }
            }
        }

        /* loaded from: classes9.dex */
        final class c implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final T f10994a;

            public c(T t) {
                this.f10994a = t;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10991a.onNext((T) this.f10994a);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar, boolean z) {
            this.f10991a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.e = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.f.cancel();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d.a(new RunnableC0590a(), this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d.a(new b(th), this.e ? this.b : 0L, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.d.a(new c(t), this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                this.f10991a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.f.request(j);
        }
    }

    public KUj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(this.f ? interfaceC19510rwk : new Gdk(interfaceC19510rwk), this.c, this.d, this.e.b(), this.f));
    }
}
