package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14936kXj<T> extends AbstractC8815aXj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;

    /* renamed from: com.lenovo.anyshare.kXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T>, YRj, Runnable {
        public static final long serialVersionUID = 5566860102500855068L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f22984a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public T e;
        public Throwable f;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, long j, TimeUnit timeUnit, ARj aRj) {
            this.f22984a = interfaceC15480lRj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        public void c() {
            DisposableHelper.replace(this, this.d.a(this, this.b, this.c));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f = th;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj)) {
                this.f22984a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.e = t;
            c();
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f;
            if (th != null) {
                this.f22984a.onError(th);
                return;
            }
            T t = this.e;
            if (t != null) {
                this.f22984a.onSuccess(t);
            } else {
                this.f22984a.onComplete();
            }
        }
    }

    public C14936kXj(InterfaceC17309oRj<T> interfaceC17309oRj, long j, TimeUnit timeUnit, ARj aRj) {
        super(interfaceC17309oRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f18484a.a(new a(interfaceC15480lRj, this.b, this.c, this.d));
    }
}
