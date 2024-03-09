package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class BWj<T> extends _Tj<T, T> {
    public final int c;

    /* loaded from: classes9.dex */
    static final class a<T> extends ArrayDeque<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 7240042530241604978L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f6944a;
        public final int b;
        public InterfaceC20121swk c;
        public volatile boolean d;
        public volatile boolean e;
        public final AtomicLong f = new AtomicLong();
        public final AtomicInteger g = new AtomicInteger();

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, int i) {
            this.f6944a = interfaceC19510rwk;
            this.b = i;
        }

        public void c() {
            if (this.g.getAndIncrement() == 0) {
                InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f6944a;
                long j = this.f.get();
                while (!this.e) {
                    if (this.d) {
                        long j2 = 0;
                        while (j2 != j) {
                            if (this.e) {
                                return;
                            }
                            Object obj = (T) poll();
                            if (obj == null) {
                                interfaceC19510rwk.onComplete();
                                return;
                            } else {
                                interfaceC19510rwk.onNext(obj);
                                j2++;
                            }
                        }
                        if (j2 != 0 && j != Long.MAX_VALUE) {
                            j = this.f.addAndGet(-j2);
                        }
                    }
                    if (this.g.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.e = true;
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f6944a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.b == size()) {
                poll();
            }
            offer(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f6944a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.f, j);
                c();
            }
        }
    }

    public BWj(AbstractC9359bRj<T> abstractC9359bRj, int i) {
        super(abstractC9359bRj);
        this.c = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}
