package com.lenovo.anyshare;

import com.lenovo.anyshare.C18663qck;
import io.reactivex.internal.util.NotificationLite;

/* renamed from: com.lenovo.anyshare.ydk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23559ydk<T> extends Adk<T> implements C18663qck.a<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final Adk<T> f29461a;
    public boolean b;
    public C18663qck<Object> c;
    public volatile boolean d;

    public C23559ydk(Adk<T> adk) {
        this.f29461a = adk;
    }

    @Override // com.lenovo.anyshare.Adk
    public Throwable P() {
        return this.f29461a.P();
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean Q() {
        return this.f29461a.Q();
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean R() {
        return this.f29461a.R();
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean S() {
        return this.f29461a.S();
    }

    public void U() {
        C18663qck<Object> c18663qck;
        while (true) {
            synchronized (this) {
                c18663qck = this.c;
                if (c18663qck == null) {
                    this.b = false;
                    return;
                }
                this.c = null;
            }
            c18663qck.a((C18663qck.a<? super Object>) this);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f29461a.a((InterfaceC24024zRj) interfaceC24024zRj);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.d) {
            return;
        }
        synchronized (this) {
            if (this.d) {
                return;
            }
            this.d = true;
            if (this.b) {
                C18663qck<Object> c18663qck = this.c;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.c = c18663qck;
                }
                c18663qck.a((C18663qck<Object>) NotificationLite.complete());
                return;
            }
            this.b = true;
            this.f29461a.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        boolean z;
        if (this.d) {
            C11943fdk.b(th);
            return;
        }
        synchronized (this) {
            if (this.d) {
                z = true;
            } else {
                this.d = true;
                if (this.b) {
                    C18663qck<Object> c18663qck = this.c;
                    if (c18663qck == null) {
                        c18663qck = new C18663qck<>(4);
                        this.c = c18663qck;
                    }
                    c18663qck.b(NotificationLite.error(th));
                    return;
                }
                z = false;
                this.b = true;
            }
            if (z) {
                C11943fdk.b(th);
            } else {
                this.f29461a.onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.d) {
            return;
        }
        synchronized (this) {
            if (this.d) {
                return;
            }
            if (this.b) {
                C18663qck<Object> c18663qck = this.c;
                if (c18663qck == null) {
                    c18663qck = new C18663qck<>(4);
                    this.c = c18663qck;
                }
                NotificationLite.next(t);
                c18663qck.a((C18663qck<Object>) t);
                return;
            }
            this.b = true;
            this.f29461a.onNext(t);
            U();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        boolean z = true;
        if (!this.d) {
            synchronized (this) {
                if (!this.d) {
                    if (this.b) {
                        C18663qck<Object> c18663qck = this.c;
                        if (c18663qck == null) {
                            c18663qck = new C18663qck<>(4);
                            this.c = c18663qck;
                        }
                        c18663qck.a((C18663qck<Object>) NotificationLite.disposable(yRj));
                        return;
                    }
                    this.b = true;
                    z = false;
                }
            }
        }
        if (z) {
            yRj.dispose();
            return;
        }
        this.f29461a.onSubscribe(yRj);
        U();
    }

    @Override // com.lenovo.anyshare.C18663qck.a, com.lenovo.anyshare.InterfaceC23424ySj
    public boolean test(Object obj) {
        return NotificationLite.acceptFull(obj, this.f29461a);
    }
}
