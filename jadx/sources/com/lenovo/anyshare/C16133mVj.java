package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.mVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16133mVj<T, S> extends AbstractC9359bRj<T> {
    public final Callable<S> b;
    public final InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> c;
    public final InterfaceC16710nSj<? super S> d;

    /* renamed from: com.lenovo.anyshare.mVj$a */
    /* loaded from: classes9.dex */
    static final class a<T, S> extends AtomicLong implements InterfaceC8749aRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 7565982551505011832L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f23839a;
        public final InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> b;
        public final InterfaceC16710nSj<? super S> c;
        public S d;
        public volatile boolean e;
        public boolean f;
        public boolean g;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj, S s) {
            this.f23839a = interfaceC19510rwk;
            this.b = interfaceC14272jSj;
            this.c = interfaceC16710nSj;
            this.d = s;
        }

        private void a(S s) {
            try {
                this.c.accept(s);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            if (C19271rck.a(this, 1L) == 0) {
                S s = this.d;
                this.d = null;
                a(s);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.f23839a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            this.f = true;
            this.f23839a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC8749aRj
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            if (this.g) {
                onError(new IllegalStateException("onNext already called in this generate turn"));
            } else if (t == null) {
                onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            } else {
                this.g = true;
                this.f23839a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j) && C19271rck.a(this, j) == 0) {
                S s = this.d;
                InterfaceC14272jSj<S, ? super InterfaceC8749aRj<T>, S> interfaceC14272jSj = this.b;
                long j2 = j;
                do {
                    long j3 = 0;
                    while (true) {
                        if (j3 != j2) {
                            if (this.e) {
                                this.d = null;
                                a(s);
                                return;
                            }
                            this.g = false;
                            try {
                                s = interfaceC14272jSj.apply(s, this);
                                if (this.f) {
                                    this.e = true;
                                    this.d = null;
                                    a(s);
                                    return;
                                }
                                j3++;
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                this.e = true;
                                this.d = null;
                                onError(th);
                                a(s);
                                return;
                            }
                        } else {
                            j2 = get();
                            if (j3 == j2) {
                                this.d = s;
                                j2 = addAndGet(-j3);
                            }
                        }
                    }
                } while (j2 != 0);
            }
        }
    }

    public C16133mVj(Callable<S> callable, InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> interfaceC14272jSj, InterfaceC16710nSj<? super S> interfaceC16710nSj) {
        this.b = callable;
        this.c = interfaceC14272jSj;
        this.d = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            interfaceC19510rwk.onSubscribe(new a(interfaceC19510rwk, this.c, this.d, this.b.call()));
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
