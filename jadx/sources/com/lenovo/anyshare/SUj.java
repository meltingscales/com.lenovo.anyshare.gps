package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes9.dex */
public final class SUj<T> extends _Tj<T, T> {
    public final InterfaceC16710nSj<? super T> c;
    public final InterfaceC16710nSj<? super Throwable> d;
    public final InterfaceC13050hSj e;
    public final InterfaceC13050hSj f;

    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC10712dck<T, T> {
        public final InterfaceC16710nSj<? super T> f;
        public final InterfaceC16710nSj<? super Throwable> g;
        public final InterfaceC13050hSj h;
        public final InterfaceC13050hSj i;

        public a(ESj<? super T> eSj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
            super(eSj);
            this.f = interfaceC16710nSj;
            this.g = interfaceC16710nSj2;
            this.h = interfaceC13050hSj;
            this.i = interfaceC13050hSj2;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            try {
                this.f.accept(t);
                return this.f19922a.a(t);
            } catch (Throwable th) {
                a(th);
                return false;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC10712dck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f19922a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC10712dck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            boolean z = true;
            this.d = true;
            try {
                this.g.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f19922a.onError(new CompositeException(th, th2));
                z = false;
            }
            if (z) {
                this.f19922a.onError(th);
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f19922a.onNext(null);
                return;
            }
            try {
                this.f.accept(t);
                this.f19922a.onNext(t);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            try {
                T poll = this.c.poll();
                if (poll != null) {
                    try {
                        this.f.accept(poll);
                    } catch (Throwable th) {
                        try {
                            C11198eSj.b(th);
                            this.g.accept(th);
                            throw C22325wck.b(th);
                        } finally {
                            this.i.run();
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                }
                return poll;
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                try {
                    this.g.accept(th2);
                    throw C22325wck.b(th2);
                } catch (Throwable th3) {
                    throw new CompositeException(th2, th3);
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AbstractC11321eck<T, T> {
        public final InterfaceC16710nSj<? super T> f;
        public final InterfaceC16710nSj<? super Throwable> g;
        public final InterfaceC13050hSj h;
        public final InterfaceC13050hSj i;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
            super(interfaceC19510rwk);
            this.f = interfaceC16710nSj;
            this.g = interfaceC16710nSj2;
            this.h = interfaceC13050hSj;
            this.i = interfaceC13050hSj2;
        }

        @Override // com.lenovo.anyshare.AbstractC11321eck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                return;
            }
            try {
                this.h.run();
                this.d = true;
                this.f20393a.onComplete();
                try {
                    this.i.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC11321eck, com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            boolean z = true;
            this.d = true;
            try {
                this.g.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f20393a.onError(new CompositeException(th, th2));
                z = false;
            }
            if (z) {
                this.f20393a.onError(th);
            }
            try {
                this.i.run();
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                C11943fdk.b(th3);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f20393a.onNext(null);
                return;
            }
            try {
                this.f.accept(t);
                this.f20393a.onNext(t);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            try {
                T poll = this.c.poll();
                if (poll != null) {
                    try {
                        this.f.accept(poll);
                    } catch (Throwable th) {
                        try {
                            C11198eSj.b(th);
                            this.g.accept(th);
                            throw C22325wck.b(th);
                        } finally {
                            this.i.run();
                        }
                    }
                } else if (this.e == 1) {
                    this.h.run();
                }
                return poll;
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                try {
                    this.g.accept(th2);
                    throw C22325wck.b(th2);
                } catch (Throwable th3) {
                    throw new CompositeException(th2, th3);
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public SUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC16710nSj<? super T> interfaceC16710nSj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj2, InterfaceC13050hSj interfaceC13050hSj, InterfaceC13050hSj interfaceC13050hSj2) {
        super(abstractC9359bRj);
        this.c = interfaceC16710nSj;
        this.d = interfaceC16710nSj2;
        this.e = interfaceC13050hSj;
        this.f = interfaceC13050hSj2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new a((ESj) interfaceC19510rwk, this.c, this.d, this.e, this.f));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c, this.d, this.e, this.f));
        }
    }
}
