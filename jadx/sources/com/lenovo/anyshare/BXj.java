package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class BXj<T, R> extends AbstractC9359bRj<R> {
    public final InterfaceC17309oRj<T> b;
    public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> c;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends BasicIntQueueSubscription<R> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = -8938804753851907758L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f6952a;
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> b;
        public final AtomicLong c = new AtomicLong();
        public YRj d;
        public volatile Iterator<? extends R> e;
        public volatile boolean f;
        public boolean g;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
            this.f6952a = interfaceC19510rwk;
            this.b = interfaceC21591vSj;
        }

        public void a(InterfaceC19510rwk<? super R> interfaceC19510rwk, Iterator<? extends R> it) {
            while (!this.f) {
                try {
                    interfaceC19510rwk.onNext((R) it.next());
                    if (this.f) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        interfaceC19510rwk.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    interfaceC19510rwk.onError(th2);
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.f = true;
            this.d.dispose();
            this.d = DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.e = null;
        }

        public void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super R> interfaceC19510rwk = this.f6952a;
            Iterator<? extends R> it = this.e;
            if (this.g && it != null) {
                interfaceC19510rwk.onNext(null);
                interfaceC19510rwk.onComplete();
                return;
            }
            int i = 1;
            while (true) {
                if (it != null) {
                    long j = this.c.get();
                    if (j == Long.MAX_VALUE) {
                        a(interfaceC19510rwk, it);
                        return;
                    }
                    long j2 = 0;
                    while (j2 != j) {
                        if (this.f) {
                            return;
                        }
                        try {
                            Object obj = (R) it.next();
                            DSj.a(obj, "The iterator returned a null value");
                            interfaceC19510rwk.onNext(obj);
                            if (this.f) {
                                return;
                            }
                            j2++;
                            try {
                                if (!it.hasNext()) {
                                    interfaceC19510rwk.onComplete();
                                    return;
                                }
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                interfaceC19510rwk.onError(th);
                                return;
                            }
                        } catch (Throwable th2) {
                            C11198eSj.b(th2);
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    }
                    if (j2 != 0) {
                        C19271rck.c(this.c, j2);
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
                if (it == null) {
                    it = this.e;
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.e == null;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f6952a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d = DisposableHelper.DISPOSED;
            this.f6952a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f6952a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                Iterator<? extends R> it = this.b.apply(t).iterator();
                if (!it.hasNext()) {
                    this.f6952a.onComplete();
                    return;
                }
                this.e = it;
                drain();
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f6952a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public R poll() throws Exception {
            Iterator<? extends R> it = this.e;
            if (it != null) {
                R next = it.next();
                DSj.a(next, "The iterator returned a null value");
                if (!it.hasNext()) {
                    this.e = null;
                }
                return next;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.c, j);
                drain();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.g = true;
                return 2;
            }
            return 0;
        }
    }

    public BXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC21591vSj<? super T, ? extends Iterable<? extends R>> interfaceC21591vSj) {
        this.b = interfaceC17309oRj;
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a(new a(interfaceC19510rwk, this.c));
    }
}
