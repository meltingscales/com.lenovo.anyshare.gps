package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.NotificationLite;

/* renamed from: com.lenovo.anyshare.adk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8895adk<T> implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18554a = 4;
    public final InterfaceC24024zRj<? super T> b;
    public final boolean c;
    public YRj d;
    public boolean e;
    public C18663qck<Object> f;
    public volatile boolean g;

    public C8895adk(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this(interfaceC24024zRj, false);
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
        } while (!c18663qck.a((InterfaceC24024zRj<? super T>) this.b));
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        this.d.dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.d.isDisposed();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
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

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
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

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        if (this.g) {
            return;
        }
        if (t == null) {
            this.d.dispose();
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

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.d, yRj)) {
            this.d = yRj;
            this.b.onSubscribe(this);
        }
    }

    public C8895adk(InterfaceC24024zRj<? super T> interfaceC24024zRj, boolean z) {
        this.b = interfaceC24024zRj;
        this.c = z;
    }
}
