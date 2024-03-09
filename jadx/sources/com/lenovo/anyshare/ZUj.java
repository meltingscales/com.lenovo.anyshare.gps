package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class ZUj<T> extends _Tj<T, T> {
    public final InterfaceC23424ySj<? super T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC10712dck<T, T> {
        public final InterfaceC23424ySj<? super T> f;

        public a(ESj<? super T> eSj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(eSj);
            this.f = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                return this.f19922a.a(null);
            }
            try {
                return this.f.test(t) && this.f19922a.a(t);
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((a<T>) t)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            PSj<T> pSj = this.c;
            InterfaceC23424ySj<? super T> interfaceC23424ySj = this.f;
            while (true) {
                T poll = pSj.poll();
                if (poll == null) {
                    return null;
                }
                if (interfaceC23424ySj.test(poll)) {
                    return poll;
                }
                if (this.e == 2) {
                    pSj.request(1L);
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC11321eck<T, T> implements ESj<T> {
        public final InterfaceC23424ySj<? super T> f;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            super(interfaceC19510rwk);
            this.f = interfaceC23424ySj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                this.f20393a.onNext(null);
                return true;
            }
            try {
                boolean test = this.f.test(t);
                if (test) {
                    this.f20393a.onNext(t);
                }
                return test;
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((b<T>) t)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            PSj<T> pSj = this.c;
            InterfaceC23424ySj<? super T> interfaceC23424ySj = this.f;
            while (true) {
                T poll = pSj.poll();
                if (poll == null) {
                    return null;
                }
                if (interfaceC23424ySj.test(poll)) {
                    return poll;
                }
                if (this.e == 2) {
                    pSj.request(1L);
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public ZUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        super(abstractC9359bRj);
        this.c = interfaceC23424ySj;
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
