package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.h_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13137h_j<T> extends LYj<T, T> {
    public final ZQj b;

    /* renamed from: com.lenovo.anyshare.h_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -4592979584110982903L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f21676a;
        public final AtomicReference<YRj> b = new AtomicReference<>();
        public final C0635a c = new C0635a(this);
        public final AtomicThrowable d = new AtomicThrowable();
        public volatile boolean e;
        public volatile boolean f;

        /* renamed from: com.lenovo.anyshare.h_j$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0635a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = -2935427570954647017L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f21677a;

            public C0635a(a<?> aVar) {
                this.f21677a = aVar;
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f21677a.c();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f21677a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f21676a = interfaceC24024zRj;
        }

        public void a(Throwable th) {
            DisposableHelper.dispose(this.b);
            C22936xck.a((InterfaceC24024zRj<?>) this.f21676a, th, (AtomicInteger) this, this.d);
        }

        public void c() {
            this.f = true;
            if (this.e) {
                C22936xck.a(this.f21676a, this, this.d);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.b);
            DisposableHelper.dispose(this.c);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.b.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.e = true;
            if (this.f) {
                C22936xck.a(this.f21676a, this, this.d);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.c);
            C22936xck.a((InterfaceC24024zRj<?>) this.f21676a, th, (AtomicInteger) this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            C22936xck.a(this.f21676a, t, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.b, yRj);
        }
    }

    public C13137h_j(AbstractC19747sRj<T> abstractC19747sRj, ZQj zQj) {
        super(abstractC19747sRj);
        this.b = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        this.f11459a.a(aVar);
        this.b.a(aVar.c);
    }
}
