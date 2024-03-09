package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class QUj<T> extends _Tj<T, T> {
    public final InterfaceC16710nSj<? super T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC10712dck<T, T> {
        public final InterfaceC16710nSj<? super T> f;

        public a(ESj<? super T> eSj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            super(eSj);
            this.f = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            boolean a2 = this.f19922a.a(t);
            try {
                this.f.accept(t);
            } catch (Throwable th) {
                a(th);
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f19922a.onNext(t);
            if (this.e == 0) {
                try {
                    this.f.accept(t);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC11321eck<T, T> {
        public final InterfaceC16710nSj<? super T> f;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
            super(interfaceC19510rwk);
            this.f = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            this.f20393a.onNext(t);
            if (this.e == 0) {
                try {
                    this.f.accept(t);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public QUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC16710nSj<? super T> interfaceC16710nSj) {
        super(abstractC9359bRj);
        this.c = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new a((ESj) interfaceC19510rwk, this.c));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c));
        }
    }
}
