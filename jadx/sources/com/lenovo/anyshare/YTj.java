package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class YTj<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f17139a;
    public final Callable<? extends T> b;
    public final T c;

    /* loaded from: classes9.dex */
    final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f17140a;

        public a(ERj<? super T> eRj) {
            this.f17140a = eRj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            T call;
            YTj yTj = YTj.this;
            Callable<? extends T> callable = yTj.b;
            if (callable != null) {
                try {
                    call = callable.call();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f17140a.onError(th);
                    return;
                }
            } else {
                call = yTj.c;
            }
            if (call == null) {
                this.f17140a.onError(new NullPointerException("The value supplied is null"));
            } else {
                this.f17140a.onSuccess(call);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f17140a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f17140a.onSubscribe(yRj);
        }
    }

    public YTj(ZQj zQj, Callable<? extends T> callable, T t) {
        this.f17139a = zQj;
        this.c = t;
        this.b = callable;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f17139a.a(new a(eRj));
    }
}
