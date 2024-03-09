package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10078cak<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;

    /* renamed from: com.lenovo.anyshare.cak$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final long serialVersionUID = 786994795061867455L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f19431a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public YRj e;
        public volatile boolean f;
        public boolean g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj.c cVar) {
            this.f19431a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
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
            this.g = true;
            this.f19431a.onComplete();
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.g) {
                C11943fdk.b(th);
                return;
            }
            this.g = true;
            this.f19431a.onError(th);
            this.d.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.f || this.g) {
                return;
            }
            this.f = true;
            this.f19431a.onNext(t);
            YRj yRj = get();
            if (yRj != null) {
                yRj.dispose();
            }
            DisposableHelper.replace(this, this.d.a(this, this.b, this.c));
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f19431a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f = false;
        }
    }

    public C10078cak(InterfaceC22802xRj<T> interfaceC22802xRj, long j, TimeUnit timeUnit, ARj aRj) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(new C8895adk(interfaceC24024zRj), this.b, this.c, this.d.b()));
    }
}
