package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.rbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19259rbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<? extends T> f26179a;

    /* renamed from: com.lenovo.anyshare.rbk$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f26180a;
        public InterfaceC20121swk b;
        public T c;
        public boolean d;
        public volatile boolean e;

        public a(ERj<? super T> eRj) {
            this.f26180a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e = true;
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            T t = this.c;
            this.c = null;
            if (t == null) {
                this.f26180a.onError(new NoSuchElementException("The source Publisher is empty"));
            } else {
                this.f26180a.onSuccess(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.c = null;
            this.f26180a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.c != null) {
                this.b.cancel();
                this.d = true;
                this.c = null;
                this.f26180a.onError(new IndexOutOfBoundsException("Too many elements in the Publisher"));
                return;
            }
            this.c = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f26180a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C19259rbk(InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        this.f26179a = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f26179a.a(new a(eRj));
    }
}
