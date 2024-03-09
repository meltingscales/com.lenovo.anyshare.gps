package com.lenovo.anyshare;

import io.reactivex.internal.subscribers.SinglePostCompleteSubscriber;

/* loaded from: classes9.dex */
public final class CVj<T> extends _Tj<T, C18529qRj<T>> {

    /* loaded from: classes9.dex */
    static final class a<T> extends SinglePostCompleteSubscriber<T, C18529qRj<T>> {
        public static final long serialVersionUID = -3740826063558713822L;

        public a(InterfaceC19510rwk<? super C18529qRj<T>> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // io.reactivex.internal.subscribers.SinglePostCompleteSubscriber
        /* renamed from: a */
        public void onDrop(C18529qRj<T> c18529qRj) {
            if (c18529qRj.e()) {
                C11943fdk.b(c18529qRj.b());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            complete(C18529qRj.a());
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            complete(C18529qRj.a(th));
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.produced++;
            this.downstream.onNext(C18529qRj.a(t));
        }
    }

    public CVj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super C18529qRj<T>> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}
