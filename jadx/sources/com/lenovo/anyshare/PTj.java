package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes9.dex */
public final class PTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f13185a;
    public final InterfaceC23424ySj<? super Throwable> b;

    /* loaded from: classes9.dex */
    final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f13186a;

        public a(WQj wQj) {
            this.f13186a = wQj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f13186a.onComplete();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                if (PTj.this.b.test(th)) {
                    this.f13186a.onComplete();
                } else {
                    this.f13186a.onError(th);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f13186a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f13186a.onSubscribe(yRj);
        }
    }

    public PTj(ZQj zQj, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        this.f13185a = zQj;
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f13185a.a(new a(wQj));
    }
}
