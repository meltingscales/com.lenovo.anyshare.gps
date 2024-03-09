package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class RUj<T> extends _Tj<T, T> {
    public final InterfaceC13050hSj c;

    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueSubscription<T> implements ESj<T> {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final ESj<? super T> f14057a;
        public final InterfaceC13050hSj b;
        public InterfaceC20121swk c;
        public PSj<T> d;
        public boolean e;

        public a(ESj<? super T> eSj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f14057a = eSj;
            this.b = interfaceC13050hSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            return this.f14057a.a(t);
        }

        public void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
            c();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f14057a.onComplete();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f14057a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f14057a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    this.d = (PSj) interfaceC20121swk;
                }
                this.f14057a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.d.poll();
            if (poll == null && this.e) {
                c();
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            PSj<T> pSj = this.d;
            if (pSj == null || (i & 4) != 0) {
                return 0;
            }
            int requestFusion = pSj.requestFusion(i);
            if (requestFusion != 0) {
                this.e = requestFusion == 1;
            }
            return requestFusion;
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends BasicIntQueueSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f14058a;
        public final InterfaceC13050hSj b;
        public InterfaceC20121swk c;
        public PSj<T> d;
        public boolean e;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC13050hSj interfaceC13050hSj) {
            this.f14058a = interfaceC19510rwk;
            this.b = interfaceC13050hSj;
        }

        public void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
            c();
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f14058a.onComplete();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f14058a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f14058a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    this.d = (PSj) interfaceC20121swk;
                }
                this.f14058a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.d.poll();
            if (poll == null && this.e) {
                c();
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            PSj<T> pSj = this.d;
            if (pSj == null || (i & 4) != 0) {
                return 0;
            }
            int requestFusion = pSj.requestFusion(i);
            if (requestFusion != 0) {
                this.e = requestFusion == 1;
            }
            return requestFusion;
        }
    }

    public RUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC13050hSj interfaceC13050hSj) {
        super(abstractC9359bRj);
        this.c = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new a((ESj) interfaceC19510rwk, this.c));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c));
        }
    }
}
