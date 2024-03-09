package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.SequentialDisposable;

/* renamed from: com.lenovo.anyshare.m_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16187m_j<T> extends LYj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends T>> b;
    public final boolean c;

    /* renamed from: com.lenovo.anyshare.m_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f23888a;
        public final InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends T>> b;
        public final boolean c;
        public final SequentialDisposable d = new SequentialDisposable();
        public boolean e;
        public boolean f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj, boolean z) {
            this.f23888a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            this.c = z;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.e = true;
            this.f23888a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.e) {
                if (this.f) {
                    C11943fdk.b(th);
                    return;
                } else {
                    this.f23888a.onError(th);
                    return;
                }
            }
            this.e = true;
            if (this.c && !(th instanceof Exception)) {
                this.f23888a.onError(th);
                return;
            }
            try {
                InterfaceC22802xRj<? extends T> apply = this.b.apply(th);
                if (apply == null) {
                    NullPointerException nullPointerException = new NullPointerException("Observable is null");
                    nullPointerException.initCause(th);
                    this.f23888a.onError(nullPointerException);
                    return;
                }
                apply.a(this);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f23888a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            this.f23888a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.d.replace(yRj);
        }
    }

    public C16187m_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super Throwable, ? extends InterfaceC22802xRj<? extends T>> interfaceC21591vSj, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.b, this.c);
        interfaceC24024zRj.onSubscribe(aVar.d);
        this.f11459a.a(aVar);
    }
}
