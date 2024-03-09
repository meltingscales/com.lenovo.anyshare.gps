package com.lenovo.anyshare;

import io.reactivex.internal.util.NotificationLite;

/* renamed from: com.lenovo.anyshare.mdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16235mdk<T> extends AbstractC13796idk<T> {
    public final AbstractC13796idk<T> b;
    public boolean c;
    public C18663qck<Object> d;
    public volatile boolean e;

    public C16235mdk(AbstractC13796idk<T> abstractC13796idk) {
        this.b = abstractC13796idk;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        return this.b.V();
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return this.b.W();
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.b.X();
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return this.b.Y();
    }

    public void aa() {
        C18663qck<Object> c18663qck;
        while (true) {
            synchronized (this) {
                c18663qck = this.d;
                if (c18663qck == null) {
                    this.c = false;
                    return;
                }
                this.d = null;
            }
            c18663qck.a((InterfaceC19510rwk) this.b);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a(interfaceC19510rwk);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            this.e = true;
            if (this.c) {
                C18663qck<Object> c18663qck = this.d;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.d = c18663qck;
                }
                c18663qck.a((C18663qck<Object>) NotificationLite.complete());
                return;
            }
            this.c = true;
            this.b.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        boolean z;
        if (this.e) {
            C11943fdk.b(th);
            return;
        }
        synchronized (this) {
            if (this.e) {
                z = true;
            } else {
                this.e = true;
                if (this.c) {
                    C18663qck<Object> c18663qck = this.d;
                    if (c18663qck == null) {
                        c18663qck = new C18663qck<>(4);
                        this.d = c18663qck;
                    }
                    c18663qck.b(NotificationLite.error(th));
                    return;
                }
                z = false;
                this.c = true;
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
        if (this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            if (this.c) {
                C18663qck<Object> c18663qck = this.d;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.d = c18663qck;
                }
                NotificationLite.next(t);
                c18663qck.a((C18663qck<Object>) t);
                return;
            }
            this.c = true;
            this.b.onNext(t);
            aa();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        boolean z = true;
        if (!this.e) {
            synchronized (this) {
                if (!this.e) {
                    if (this.c) {
                        C18663qck<Object> c18663qck = this.d;
                        if (c18663qck == null) {
                            c18663qck = new C18663qck<>(4);
                            this.d = c18663qck;
                        }
                        c18663qck.a((C18663qck<Object>) NotificationLite.subscription(interfaceC20121swk));
                        return;
                    }
                    this.c = true;
                    z = false;
                }
            }
        }
        if (z) {
            interfaceC20121swk.cancel();
            return;
        }
        this.b.onSubscribe(interfaceC20121swk);
        aa();
    }
}
