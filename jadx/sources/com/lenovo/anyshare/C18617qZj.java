package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.qZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18617qZj<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final boolean e;

    /* renamed from: com.lenovo.anyshare.qZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f25710a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final boolean e;
        public YRj f;

        /* renamed from: com.lenovo.anyshare.qZj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0654a implements Runnable {
            public RunnableC0654a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f25710a.onComplete();
                } finally {
                    a.this.d.dispose();
                }
            }
        }

        /* renamed from: com.lenovo.anyshare.qZj$a$b */
        /* loaded from: classes9.dex */
        final class b implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final Throwable f25712a;

            public b(Throwable th) {
                this.f25712a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    a.this.f25710a.onError(this.f25712a);
                } finally {
                    a.this.d.dispose();
                }
            }
        }

        /* renamed from: com.lenovo.anyshare.qZj$a$c */
        /* loaded from: classes9.dex */
        final class c implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final T f25713a;

            public c(T t) {
                this.f25713a = t;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f25710a.onNext((T) this.f25713a);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar, boolean z) {
            this.f25710a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.e = z;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f.dispose();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.d.a(new RunnableC0654a(), this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.d.a(new b(th), this.e ? this.b : 0L, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.d.a(new c(t), this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                this.f25710a.onSubscribe(this);
            }
        }
    }

    public C18617qZj(InterfaceC22802xRj<T> interfaceC22802xRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(this.e ? interfaceC24024zRj : new C8895adk(interfaceC24024zRj), this.b, this.c, this.d.b(), this.e));
    }
}
