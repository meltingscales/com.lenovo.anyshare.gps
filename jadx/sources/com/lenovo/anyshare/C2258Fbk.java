package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Fbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2258Fbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f8825a;
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final HRj<? extends T> e;

    /* renamed from: com.lenovo.anyshare.Fbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements ERj<T>, Runnable, YRj {
        public static final long serialVersionUID = 37497744973048446L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f8826a;
        public final AtomicReference<YRj> b = new AtomicReference<>();
        public final C0574a<T> c;
        public HRj<? extends T> d;
        public final long e;
        public final TimeUnit f;

        /* renamed from: com.lenovo.anyshare.Fbk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0574a<T> extends AtomicReference<YRj> implements ERj<T> {
            public static final long serialVersionUID = 2071387740092105509L;

            /* renamed from: a  reason: collision with root package name */
            public final ERj<? super T> f8827a;

            public C0574a(ERj<? super T> eRj) {
                this.f8827a = eRj;
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f8827a.onError(th);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f8827a.onSuccess(t);
            }
        }

        public a(ERj<? super T> eRj, HRj<? extends T> hRj, long j, TimeUnit timeUnit) {
            this.f8826a = eRj;
            this.d = hRj;
            this.e = j;
            this.f = timeUnit;
            if (hRj != null) {
                this.c = new C0574a<>(eRj);
            } else {
                this.c = null;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this);
            DisposableHelper.dispose(this.b);
            C0574a<T> c0574a = this.c;
            if (c0574a != null) {
                DisposableHelper.dispose(c0574a);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj != disposableHelper && compareAndSet(yRj, disposableHelper)) {
                DisposableHelper.dispose(this.b);
                this.f8826a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || !compareAndSet(yRj, disposableHelper)) {
                return;
            }
            DisposableHelper.dispose(this.b);
            this.f8826a.onSuccess(t);
        }

        @Override // java.lang.Runnable
        public void run() {
            YRj yRj = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (yRj == disposableHelper || !compareAndSet(yRj, disposableHelper)) {
                return;
            }
            if (yRj != null) {
                yRj.dispose();
            }
            HRj<? extends T> hRj = this.d;
            if (hRj == null) {
                this.f8826a.onError(new TimeoutException(C22325wck.a(this.e, this.f)));
                return;
            }
            this.d = null;
            hRj.a(this.c);
        }
    }

    public C2258Fbk(HRj<T> hRj, long j, TimeUnit timeUnit, ARj aRj, HRj<? extends T> hRj2) {
        this.f8825a = hRj;
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = hRj2;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        a aVar = new a(eRj, this.e, this.b, this.c);
        eRj.onSubscribe(aVar);
        DisposableHelper.replace(aVar.b, this.d.a(aVar, this.b, this.c));
        this.f8825a.a(aVar);
    }
}
