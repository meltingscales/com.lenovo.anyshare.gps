package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;

/* loaded from: classes9.dex */
public final class Gdk<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

    /* renamed from: a  reason: collision with root package name */
    public static final int f9291a = 4;
    public final InterfaceC19510rwk<? super T> b;
    public final boolean c;
    public InterfaceC20121swk d;
    public boolean e;
    public C18663qck<Object> f;
    public volatile boolean g;

    public Gdk(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this(interfaceC19510rwk, false);
    }

    public void a() {
        C18663qck<Object> c18663qck;
        do {
            synchronized (this) {
                c18663qck = this.f;
                if (c18663qck == null) {
                    this.e = false;
                    return;
                }
                this.f = null;
            }
        } while (!c18663qck.a((InterfaceC19510rwk<? super T>) this.b));
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void cancel() {
        this.d.cancel();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.g) {
            return;
        }
        synchronized (this) {
            if (this.g) {
                return;
            }
            if (this.e) {
                C18663qck<Object> c18663qck = this.f;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.f = c18663qck;
                }
                c18663qck.a((C18663qck<Object>) NotificationLite.complete());
                return;
            }
            this.g = true;
            this.e = true;
            this.b.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (this.g) {
            C11943fdk.b(th);
            return;
        }
        synchronized (this) {
            boolean z = true;
            if (!this.g) {
                if (this.e) {
                    this.g = true;
                    C18663qck<Object> c18663qck = this.f;
                    if (c18663qck == null) {
                        c18663qck = new C18663qck<>(4);
                        this.f = c18663qck;
                    }
                    Object error = NotificationLite.error(th);
                    if (this.c) {
                        c18663qck.a((C18663qck<Object>) error);
                    } else {
                        c18663qck.b(error);
                    }
                    return;
                }
                this.g = true;
                this.e = true;
                z = false;
            }
            if (z) {
                C11943fdk.b(th);
            } else {
                this.b.onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.g) {
            return;
        }
        if (t == null) {
            this.d.cancel();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            if (this.g) {
                return;
            }
            if (this.e) {
                C18663qck<Object> c18663qck = this.f;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.f = c18663qck;
                }
                NotificationLite.next(t);
                c18663qck.a((C18663qck<Object>) t);
                return;
            }
            this.e = true;
            this.b.onNext(t);
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
            this.d = interfaceC20121swk;
            this.b.onSubscribe(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20121swk
    public void request(long j) {
        this.d.request(j);
    }

    public Gdk(InterfaceC19510rwk<? super T> interfaceC19510rwk, boolean z) {
        this.b = interfaceC19510rwk;
        this.c = z;
    }
}
