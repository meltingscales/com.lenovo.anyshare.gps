package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24068zVj<T, U> extends _Tj<T, U> {
    public final InterfaceC21591vSj<? super T, ? extends U> c;

    /* renamed from: com.lenovo.anyshare.zVj$a */
    /* loaded from: classes9.dex */
    static final class a<T, U> extends AbstractC10712dck<T, U> {
        public final InterfaceC21591vSj<? super T, ? extends U> f;

        public a(ESj<? super U> eSj, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
            super(eSj);
            this.f = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.d) {
                return false;
            }
            try {
                U apply = this.f.apply(t);
                DSj.a(apply, "The mapper function returned a null value.");
                return this.f19922a.a(apply);
            } catch (Throwable th) {
                a(th);
                return true;
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
                U apply = this.f.apply(t);
                DSj.a(apply, "The mapper function returned a null value.");
                this.f19922a.onNext(apply);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public U poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                U apply = this.f.apply(poll);
                DSj.a(apply, "The mapper function returned a null value.");
                return apply;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    /* renamed from: com.lenovo.anyshare.zVj$b */
    /* loaded from: classes9.dex */
    static final class b<T, U> extends AbstractC11321eck<T, U> {
        public final InterfaceC21591vSj<? super T, ? extends U> f;

        public b(InterfaceC19510rwk<? super U> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
            super(interfaceC19510rwk);
            this.f = interfaceC21591vSj;
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
                U apply = this.f.apply(t);
                DSj.a(apply, "The mapper function returned a null value.");
                this.f20393a.onNext(apply);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public U poll() throws Exception {
            T poll = this.c.poll();
            if (poll != null) {
                U apply = this.f.apply(poll);
                DSj.a(apply, "The mapper function returned a null value.");
                return apply;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            return a(i);
        }
    }

    public C24068zVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends U> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new a((ESj) interfaceC19510rwk, this.c));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.c));
        }
    }
}
