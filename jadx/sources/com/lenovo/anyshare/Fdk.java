package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class Fdk<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC19510rwk<? super T> f8849a;
    public InterfaceC20121swk b;
    public boolean c;

    public Fdk(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.f8849a = interfaceC19510rwk;
    }

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f8849a.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.f8849a.onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(nullPointerException, th2));
        }
    }

    public void b() {
        this.c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f8849a.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.f8849a.onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            C11198eSj.b(th2);
            C11943fdk.b(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        try {
            this.b.cancel();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.b == null) {
            a();
            return;
        }
        try {
            this.f8849a.onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (this.c) {
            C11943fdk.b(th);
            return;
        }
        this.c = true;
        if (this.b == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                this.f8849a.onSubscribe(EmptySubscription.INSTANCE);
                try {
                    this.f8849a.onError(new CompositeException(th, nullPointerException));
                    return;
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    C11943fdk.b(new CompositeException(th, nullPointerException, th2));
                    return;
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(new CompositeException(th, nullPointerException, th3));
                return;
            }
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        try {
            this.f8849a.onError(th);
        } catch (Throwable th4) {
            C11198eSj.b(th4);
            C11943fdk.b(new CompositeException(th, th4));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.c) {
            return;
        }
        if (this.b == null) {
            b();
        } else if (t == null) {
            NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.b.cancel();
                onError(nullPointerException);
            } catch (Throwable th) {
                C11198eSj.b(th);
                onError(new CompositeException(nullPointerException, th));
            }
        } else {
            try {
                this.f8849a.onNext(t);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                try {
                    this.b.cancel();
                    onError(th2);
                } catch (Throwable th3) {
                    C11198eSj.b(th3);
                    onError(new CompositeException(th2, th3));
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
            this.b = interfaceC20121swk;
            try {
                this.f8849a.onSubscribe(this);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c = true;
                try {
                    interfaceC20121swk.cancel();
                    C11943fdk.b(th);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    C11943fdk.b(new CompositeException(th, th2));
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        try {
            this.b.request(j);
        } catch (Throwable th) {
            C11198eSj.b(th);
            try {
                this.b.cancel();
                C11943fdk.b(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                C11943fdk.b(new CompositeException(th, th2));
            }
        }
    }
}
