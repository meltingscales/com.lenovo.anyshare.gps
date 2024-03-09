package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class PUj<T, K> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super T, K> c;
    public final InterfaceC14881kSj<? super K, ? super K> d;

    /* loaded from: classes9.dex */
    static final class a<T, K> extends AbstractC10712dck<T, T> {
        public final InterfaceC21591vSj<? super T, K> f;
        public final InterfaceC14881kSj<? super K, ? super K> g;
        public K h;
        public boolean i;

        public a(ESj<? super T> eSj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, InterfaceC14881kSj<? super K, ? super K> interfaceC14881kSj) {
            super(eSj);
            this.f = interfaceC21591vSj;
            this.g = interfaceC14881kSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                return this.f19922a.a(t);
            }
            try {
                K apply = this.f.apply(t);
                if (this.i) {
                    boolean test = this.g.test((K) this.h, apply);
                    this.h = apply;
                    if (test) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                this.f19922a.onNext(t);
                return true;
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((a<T, K>) t)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            while (true) {
                T poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                } else if (!this.g.test((K) this.h, apply)) {
                    this.h = apply;
                    return poll;
                } else {
                    this.h = apply;
                    if (this.e != 1) {
                        this.b.request(1L);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, K> extends AbstractC11321eck<T, T> implements ESj<T> {
        public final InterfaceC21591vSj<? super T, K> f;
        public final InterfaceC14881kSj<? super K, ? super K> g;
        public K h;
        public boolean i;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, InterfaceC14881kSj<? super K, ? super K> interfaceC14881kSj) {
            super(interfaceC19510rwk);
            this.f = interfaceC21591vSj;
            this.g = interfaceC14881kSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                this.f20393a.onNext(t);
                return true;
            }
            try {
                K apply = this.f.apply(t);
                if (this.i) {
                    boolean test = this.g.test((K) this.h, apply);
                    this.h = apply;
                    if (test) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                this.f20393a.onNext(t);
                return true;
            } catch (Throwable th) {
                a(th);
                return true;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a((b<T, K>) t)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            while (true) {
                T poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                } else if (!this.g.test((K) this.h, apply)) {
                    this.h = apply;
                    return poll;
                } else {
                    this.h = apply;
                    if (this.e != 1) {
                        this.b.request(1L);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public PUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, K> interfaceC21591vSj, InterfaceC14881kSj<? super K, ? super K> interfaceC14881kSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new a((ESj) interfaceC19510rwk, this.c, this.d));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c, this.d));
        }
    }
}
