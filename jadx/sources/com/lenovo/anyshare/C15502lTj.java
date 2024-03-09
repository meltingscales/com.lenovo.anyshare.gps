package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.lTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15502lTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends ZQj> f23395a;
    public final int b;

    public C15502lTj(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i) {
        this.f23395a = interfaceC18902qwk;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f23395a.a(new a(wQj, this.b));
    }

    /* renamed from: com.lenovo.anyshare.lTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements InterfaceC12407gRj<ZQj>, YRj {
        public static final long serialVersionUID = 9032184911934499404L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f23396a;
        public final int b;
        public final int c;
        public final C0644a d = new C0644a(this);
        public final AtomicBoolean e = new AtomicBoolean();
        public int f;
        public int g;
        public SSj<ZQj> h;
        public InterfaceC20121swk i;
        public volatile boolean j;
        public volatile boolean k;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.lTj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0644a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = -5454794857847146511L;

            /* renamed from: a  reason: collision with root package name */
            public final a f23397a;

            public C0644a(a aVar) {
                this.f23397a = aVar;
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f23397a.d();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f23397a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }
        }

        public a(WQj wQj, int i) {
            this.f23396a = wQj;
            this.b = i;
            this.c = i - (i >> 2);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        /* renamed from: a */
        public void onNext(ZQj zQj) {
            if (this.f == 0 && !this.h.offer(zQj)) {
                onError(new MissingBackpressureException());
            } else {
                c();
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!isDisposed()) {
                if (!this.k) {
                    boolean z = this.j;
                    try {
                        ZQj poll = this.h.poll();
                        boolean z2 = poll == null;
                        if (z && z2) {
                            if (this.e.compareAndSet(false, true)) {
                                this.f23396a.onComplete();
                                return;
                            }
                            return;
                        } else if (!z2) {
                            this.k = true;
                            poll.a(this.d);
                            e();
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        a(th);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        public void d() {
            this.k = false;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.i.cancel();
            DisposableHelper.dispose(this.d);
        }

        public void e() {
            if (this.f != 1) {
                int i = this.g + 1;
                if (i == this.c) {
                    this.g = 0;
                    this.i.request(i);
                    return;
                }
                this.g = i;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.d.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e.compareAndSet(false, true)) {
                DisposableHelper.dispose(this.d);
                this.f23396a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.i, interfaceC20121swk)) {
                this.i = interfaceC20121swk;
                int i = this.b;
                long j = i == Integer.MAX_VALUE ? Long.MAX_VALUE : i;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.f = requestFusion;
                        this.h = pSj;
                        this.j = true;
                        this.f23396a.onSubscribe(this);
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.f = requestFusion;
                        this.h = pSj;
                        this.f23396a.onSubscribe(this);
                        interfaceC20121swk.request(j);
                        return;
                    }
                }
                int i2 = this.b;
                if (i2 == Integer.MAX_VALUE) {
                    this.h = new Obk(AbstractC9359bRj.j());
                } else {
                    this.h = new SpscArrayQueue(i2);
                }
                this.f23396a.onSubscribe(this);
                interfaceC20121swk.request(j);
            }
        }

        public void a(Throwable th) {
            if (this.e.compareAndSet(false, true)) {
                this.i.cancel();
                this.f23396a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
