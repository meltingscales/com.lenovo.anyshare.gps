package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ITj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends ZQj> f10070a;
    public final int b;
    public final boolean c;

    public ITj(InterfaceC18902qwk<? extends ZQj> interfaceC18902qwk, int i, boolean z) {
        this.f10070a = interfaceC18902qwk;
        this.b = i;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f10070a.a(new a(wQj, this.b, this.c));
    }

    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements InterfaceC12407gRj<ZQj>, YRj {
        public static final long serialVersionUID = -2108443387387077490L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f10071a;
        public final int b;
        public final boolean c;
        public InterfaceC20121swk f;
        public final XRj e = new XRj();
        public final AtomicThrowable d = new AtomicThrowable();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.ITj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0584a extends AtomicReference<YRj> implements WQj, YRj {
            public static final long serialVersionUID = 251330541679988317L;

            public C0584a() {
            }

            @Override // com.lenovo.anyshare.YRj
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.YRj
            public boolean isDisposed() {
                return DisposableHelper.isDisposed(get());
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.a(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                a.this.a(this, th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(WQj wQj, int i, boolean z) {
            this.f10071a = wQj;
            this.b = i;
            this.c = z;
            lazySet(1);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        /* renamed from: a */
        public void onNext(ZQj zQj) {
            getAndIncrement();
            C0584a c0584a = new C0584a();
            this.e.c(c0584a);
            zQj.a(c0584a);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f.cancel();
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (decrementAndGet() == 0) {
                if (this.d.get() != null) {
                    this.f10071a.onError(this.d.terminate());
                } else {
                    this.f10071a.onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.c) {
                this.e.dispose();
                if (this.d.addThrowable(th)) {
                    if (getAndSet(0) > 0) {
                        this.f10071a.onError(this.d.terminate());
                        return;
                    }
                    return;
                }
                C11943fdk.b(th);
            } else if (this.d.addThrowable(th)) {
                if (decrementAndGet() == 0) {
                    this.f10071a.onError(this.d.terminate());
                }
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                this.f10071a.onSubscribe(this);
                int i = this.b;
                if (i == Integer.MAX_VALUE) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } else {
                    interfaceC20121swk.request(i);
                }
            }
        }

        public void a(C0584a c0584a, Throwable th) {
            this.e.b(c0584a);
            if (!this.c) {
                this.f.cancel();
                this.e.dispose();
                if (this.d.addThrowable(th)) {
                    if (getAndSet(0) > 0) {
                        this.f10071a.onError(this.d.terminate());
                        return;
                    }
                    return;
                }
                C11943fdk.b(th);
            } else if (this.d.addThrowable(th)) {
                if (decrementAndGet() == 0) {
                    this.f10071a.onError(this.d.terminate());
                } else if (this.b != Integer.MAX_VALUE) {
                    this.f.request(1L);
                }
            } else {
                C11943fdk.b(th);
            }
        }

        public void a(C0584a c0584a) {
            this.e.b(c0584a);
            if (decrementAndGet() == 0) {
                Throwable th = this.d.get();
                if (th != null) {
                    this.f10071a.onError(th);
                } else {
                    this.f10071a.onComplete();
                }
            } else if (this.b != Integer.MAX_VALUE) {
                this.f.request(1L);
            }
        }
    }
}
